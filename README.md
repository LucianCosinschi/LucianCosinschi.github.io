# LucianCosinschi.github.io

Live: <https://luciancosinschi.github.io>

## The whole system, in one rule

Drop a markdown file into `_content/` (folders are just for your own tidiness —
they don't affect the URL). It becomes:

- a page at **`/<slug>/`**
- a card on the **home page** — unless you add `feed: false`

Put this front matter at the very top of each file:

```yaml
---
title: "My Title"       # heading + feed label      (required)
date: 2026-08-26        # YYYY-MM-DD, orders the feed (required)
summary: "One line."    # shown under the feed title  (optional)
slug: my-title          # the URL becomes /my-title/  (optional; else from title)
feed: false             # keep it off the home page   (optional)
---
```

That's it. No plugin, no scripts, no build magic — just markdown files with front
matter that you edit by hand.

## Routine

1. Add or edit a markdown file in `_content/` with the front matter above.
2. Preview (optional): `bundle exec jekyll serve` → <http://localhost:4000>
3. Commit and push (GitHub Desktop, or `git add -A && git commit -m "…" && git push`).
   GitHub Actions builds the site and deploys it.

## Linking documents together

There's no automatic nesting — you link documents by hand. The pattern used by the
aviation report: it hides its supporting files with `feed: false`, then links them
from a `## Process` section written directly in the report's markdown. Copy that
for any "main document + supporting docs" set.

## Images

Put images in `assets/img/`, kept web-sized. Optimize large photos, e.g.:

```bash
sips -Z 512 --setProperty formatOptions 72 -s format jpeg input.jpg --out assets/img/profile.jpg
```

The profile photo is `assets/img/profile.png`; change `avatar:` in `_config.yml`
to point elsewhere.

## What's where

- `_config.yml` — site identity, contact links, and the `/:slug/` permalink rule.
- `_layouts/` — `default` (page shell), `home` (identity + feed), `document` (a page).
- `_includes/` — `head`, `contacts`.
- `assets/css/style.css` — the single stylesheet.
- `assets/js/toc.js` — builds a sticky Contents list and "↑ Contents" links on long docs.
- `.github/workflows/build.yml` — builds with Jekyll and deploys to GitHub Pages.
