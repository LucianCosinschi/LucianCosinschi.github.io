# LucianCosinschi.github.io

A minimal, hand-built Jekyll site — no theme, no CSS framework — that serves as
a public home for my own Markdown documents and a curated shelf of links.

**Privacy boundary:** only what lives inside this repository is ever published.
Anything with `published: false` in its front matter is excluded from the build
entirely. Files without front matter are ignored by Jekyll and never appear.

---

## The routine

### 1. Add a document

Drop a Markdown file into a folder under `_content/`. The folder name is the
section. Create a new folder any time — it becomes a new nav entry and index
page automatically, no config to edit.

```
_content/
  thoughts/     ← section "Thoughts"
  questions/    ← section "Questions"
  research/     ← section "Research"
```

Filenames like `2026-08-22_My_Title.md` are ideal: the date prefix sets the
document date.

### 2. Stamp front matter

```bash
bin/ingest
```

This adds `title`, `date`, and `slug` to any file that lacks front matter,
without touching the body. It is safe to run repeatedly. Use `bin/ingest
--dry-run` to preview.

### 3. Review what will go public

```bash
bin/check
```

Prints every document that would publish, grouped by section, plus warnings for
anything not yet stamped or marked `published: false`. **Run this before every
push** — it's the safety net against publishing something by accident.

### 4. (Optional) preview locally

```bash
bundle exec jekyll serve
```

Then open <http://localhost:4000>.

### 5. Push

```bash
git add -A
git commit -m "Add <document>"
git push
```

GitHub Actions builds the site (custom plugin and all) and deploys it. The live
site is <https://LucianCosinschi.github.io>.

---

## Per-folder overrides (optional)

Drop a `_section.yml` into any `_content/<folder>/` to override defaults:

```yaml
title:       "Open Questions"
description: "Things I haven't resolved."
order:       10          # lower sorts earlier in the nav; default 100
```

Everything works without this file; it's only there when you want it.

## Withholding a document

Add `published: false` to its front matter. It disappears from the build, the
section index, the library, and the home page.

## How it's wired

- `_config.yml` — a `content` collection (`output: true`).
- `_plugins/section_pages.rb` — discovers sections from `_content/` subfolders,
  assigns permalinks (`/<section>/<slug>/`), generates section index pages, and
  exposes `site.sections` to the nav.
- `_layouts/`, `_includes/`, `assets/` — hand-written templates and one CSS file.
- `.github/workflows/build.yml` — builds with `bundle exec jekyll build` (custom
  plugins need this; the default GitHub Pages build can't run them) and deploys.

Because of the custom plugin, the repo's **Pages source must be "GitHub
Actions"** (Settings → Pages), not "Deploy from a branch".
