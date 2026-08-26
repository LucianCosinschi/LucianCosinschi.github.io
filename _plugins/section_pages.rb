# _plugins/section_pages.rb
#
# Folders in _content/ become sections, automatically. Drop a new folder in,
# add documents, and this plugin does three things with zero config edits:
#
#   1. Tags each content document with its `section` (the first path segment
#      under _content/) and gives it a permalink of  /<section>/<slug>/
#   2. Generates one index page per section, listing that section's documents.
#   3. Publishes the ordered list of sections to Liquid as `site.sections`
#      so the nav can render itself.
#
# Optional per-folder override — _content/<folder>/_section.yml:
#     title:       "Nicely Cased Title"     # default: humanised folder name
#     description: "One line for the index"  # default: none
#     order:       10                        # lower sorts earlier; default 100
#
# The plugin reads the *parsed collection*, so documents without front matter
# (not yet run through bin/ingest) and those marked `published: false` are
# already excluded by Jekyll — nothing here can leak them.

require "yaml"

module SectionPages
  DEFAULT_ORDER = 100

  class Generator < Jekyll::Generator
    safe false
    priority :low

    def generate(site)
      collection = site.collections["content"]
      return unless collection

      sections = {} # slug => { :docs, :title, :description, :order }

      collection.docs.each do |doc|
        slug = section_slug(doc)
        next unless slug # skip loose files sitting directly in _content/

        doc.data["section"] = slug
        doc.data["slug"]  ||= document_slug(doc)
        doc.data["permalink"] ||= "/#{slug}/#{doc.data['slug']}/"

        sections[slug] ||= section_meta(site, slug)
        sections[slug][:docs] << doc
      end

      ordered = sections.keys.sort_by do |slug|
        [sections[slug][:order], sections[slug][:title].downcase]
      end

      nav = []
      ordered.each do |slug|
        meta = sections[slug]
        site.pages << SectionIndex.new(site, slug, meta)
        nav << {
          "slug"  => slug,
          "title" => meta[:title],
          "url"   => "/#{slug}/",
          "order" => meta[:order],
        }
      end

      # Exposed to templates as `site.sections`.
      site.config["sections"] = nav
    end

    private

    # First path segment beneath _content/ (nil for a file directly in _content/).
    def section_slug(doc)
      rel   = doc.relative_path.sub(%r{\A_?content/}, "")
      parts = rel.split("/")
      parts.length < 2 ? nil : parts.first
    end

    # Fallback slug if a document somehow lacks one: filename, date prefix
    # stripped, kebab-cased. (bin/ingest normally supplies `slug` in front matter.)
    def document_slug(doc)
      base = File.basename(doc.path, File.extname(doc.path))
      base = base.sub(/\A\d{4}-\d{2}-\d{2}[_-]/, "")
      base.downcase.gsub(/[^a-z0-9]+/, "-").gsub(/\A-+|-+\z/, "")
    end

    def section_meta(site, slug)
      meta = { docs: [], title: humanize(slug), description: nil, order: DEFAULT_ORDER }
      path = File.join(site.source, "_content", slug, "_section.yml")
      if File.exist?(path)
        yml = YAML.safe_load(File.read(path)) || {}
        meta[:title]       = yml["title"]       unless yml["title"].to_s.empty?
        meta[:description] = yml["description"] unless yml["description"].to_s.empty?
        meta[:order]       = yml["order"]       if yml.key?("order")
      end
      meta
    end

    def humanize(slug)
      slug.tr("-_", "  ").split(" ").map(&:capitalize).join(" ")
    end
  end

  # A section index page that exists only in memory (no source file on disk).
  class SectionIndex < Jekyll::PageWithoutAFile
    def initialize(site, slug, meta)
      super(site, site.source, slug, "index.html")
      data["layout"]      = "section"
      data["section"]     = slug
      data["title"]       = meta[:title]
      data["description"] = meta[:description]
      data["permalink"]   = "/#{slug}/"
    end
  end
end
