# LucianCosinschi.github.io

A minimal, hand-built Jekyll site — no theme, no CSS framework. One landing page
(photo, short blurb, and a dated feed of writing & research), with each research
project on its own page and its working process linked beneath it.

**Privacy boundary:** only what lives inside this repository is ever published.
`published: false` in a file's front matter excludes it from the build. Files
without front matter are ignored by Jekyll and never appear.

Live: <https://luciancosinschi.github.io>

---

## How content is organised

```
_content/
  My Research Project/                 ← a "project"
    the-main-report.md                 → the REPORT, at /my-research-project/
    process/                           ← the working trail
      00-RESEARCH-LOG.md               → /my-research-project/process/00-research-log/
      memos/A1-....md                  → linked under "Process" on the report
      digests/DIGEST-A1-....md
  a-standalone-note.md                 → a feed ITEM, at /a-standalone-note/
```

- **Reports and standalone notes** appear in the dated feed on the home page.
- **Process files** (anything under a `process/` folder) do **not** appear on the
  home page. They are listed, each with a short description, under a **Process**
  section at the bottom of their report — grouped into the research log, evidence
  memos (ordered A1…A10), and digests.

Descriptions under Process are derived automatically from each file's subtitle.
To override one, add `blurb: "..."` (or `summary: "..."`) to that file's front
matter. To set the note shown in the home feed for a report, add
`summary: "..."` to the report's front matter.

## The routine

1. **Add** a project folder (or a single `.md` note) under `_content/`.
2. **Stamp** front matter — `title`, `date`, `slug` — from the filename/first H1:
   ```
   bin/ingest
   ```
3. **Review** what will go public, grouped, before pushing:
   ```
   bin/check
   ```
4. **Preview** locally (optional): `bundle exec jekyll serve` → <http://localhost:4000>
5. **Push** (GitHub Desktop, or):
   ```
   git add -A && git commit -m "Add <project>" && git push
   ```
   GitHub Actions builds (custom plugin and all) and deploys.

## Images

Put images in `assets/img/`. Keep them web-sized — optimize large photos, e.g.:
```
sips -Z 512 --setProperty formatOptions 72 -s format jpeg input.jpg --out assets/img/profile.jpg
```
The profile photo is `assets/img/profile.jpg` (change `avatar:` in `_config.yml`
to point elsewhere). Oversized originals should be git-ignored.

## How it's wired

- `_config.yml` — a `content` collection (`output: true`).
- `_plugins/section_pages.rb` — classifies each doc as `report` / `process` /
  `item`, assigns permalinks, and lets templates filter with `where_exp`.
- `_layouts/` (`home`, `document`, `default`), `_includes/`, `assets/` — hand-written.
- `.github/workflows/build.yml` — `bundle exec jekyll build` + deploy. The Pages
  source must be **"GitHub Actions"** (custom plugins can't run on the default build).
