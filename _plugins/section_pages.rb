# _plugins/section_pages.rb
#
# Turns the _content/ tree into a small hub-and-spoke site:
#
#   _content/<project>/<report>.md          -> a REPORT   at /<project>/
#   _content/<project>/process/**/*.md       -> PROCESS pages at /<project>/process/<slug>/
#   _content/<note>.md                        -> a standalone ITEM at /<note>/
#
# Reports and items make up the dated feed on the home page. Process pages do
# not appear on the home page — they are listed, with a short description, on
# their report's page under "Process".
#
# Each doc is tagged so the templates can filter with where_exp:
#   kind    : "report" | "process" | "item"
#   project : slug of the owning project folder (report + its process pages)
#   pgroup  : "log" | "memos" | "digests"   (process pages only)
#   blurb   : a derived one-line description (process pages, when derivable)
#
# The plugin reads the parsed collection, so files without front matter (not yet
# run through bin/ingest) and `published: false` docs are already excluded.

module ContentRouter
  class Generator < Jekyll::Generator
    safe false
    priority :low

    def generate(site)
      collection = site.collections["content"]
      return unless collection

      reports_seen = {} # project_slug => true, so only one report claims /<project>/

      collection.docs.each do |doc|
        rel   = doc.relative_path.sub(%r{\A_?content/}, "")
        parts = rel.split("/")
        file_slug = doc.data["slug"] || slugify(File.basename(rel, File.extname(rel)))

        if parts.length == 1
          # Standalone note directly in _content/
          doc.data["kind"]      = "item"
          doc.data["permalink"] = "/#{file_slug}/"
          next
        end

        project = slugify(parts.first)

        if parts.include?("process")
          doc.data["kind"]      = "process"
          doc.data["project"]   = project
          doc.data["pgroup"]    = group_for(parts)
          doc.data["pnum"]      = (rel[/[\/-]A(\d+)/, 1] || 0).to_i  # A1..A10 ordering
          doc.data["blurb"]   ||= blurb_for(doc)
          doc.data["permalink"] = "/#{project}/process/#{file_slug}/"
        else
          # Top-level file inside a project folder = its report.
          if reports_seen[project]
            doc.data["permalink"] = "/#{project}/#{file_slug}/"
            doc.data["kind"]      = "item"
          else
            reports_seen[project] = true
            doc.data["kind"]      = "report"
            doc.data["permalink"] = "/#{project}/"
          end
          doc.data["project"] = project
        end
      end
    end

    private

    def slugify(str)
      str.downcase.gsub(/[^a-z0-9]+/, "-").gsub(/\A-+|-+\z/, "")
    end

    def group_for(parts)
      return "memos"   if parts.include?("memos")
      return "digests" if parts.include?("digests")
      "log"
    end

    # First descriptive "## ..." subtitle (skips short/generic or numbered ones)
    # or, failing that, the first plain paragraph. Returns nil if nothing fits.
    def blurb_for(doc)
      doc.content.each_line do |line|
        line = line.strip
        if line =~ /\A\#{2,3}\s+(.+)/
          text = clean($1)
          return text if text.length > 25 && text !~ /\A\d/
        end
      end
      # fallback: first non-heading, non-blank, non-metadata line
      doc.content.each_line do |line|
        s = line.strip
        next if s.empty? || s.start_with?("#", "---", ">", "|")
        text = clean(s)
        return text[0, 180] if text.length > 25
      end
      nil
    end

    def clean(text)
      text.gsub(/[`*_]/, "").gsub(/\[([^\]]+)\]\([^)]+\)/, '\1').strip
    end
  end
end
