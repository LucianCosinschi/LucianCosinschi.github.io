// Build a table of contents from the document's <h2> headings (only when there
// are more than four), promote it to a side column, and drop a "↑ Contents"
// link at the end of every section. No library, no dependencies.
(function () {
  "use strict";
  var body = document.querySelector(".doc-body");
  var toc  = document.querySelector("[data-toc]");
  if (!body || !toc) return;

  var headings = [].slice.call(body.querySelectorAll("h2"));
  if (headings.length <= 4) return;

  var list = toc.querySelector("ul");
  headings.forEach(function (h) {
    if (!h.id) {
      h.id = h.textContent.trim().toLowerCase()
        .replace(/[^a-z0-9]+/g, "-")
        .replace(/^-+|-+$/g, "");
    }
    var li = document.createElement("li");
    var a  = document.createElement("a");
    a.href = "#" + h.id;
    a.textContent = h.textContent;
    li.appendChild(a);
    list.appendChild(li);
  });

  toc.hidden = false;
  var grid = toc.closest(".doc-grid");
  if (grid) grid.classList.add("has-toc");

  // "↑ Contents" at the end of each section (before the next h2, or at the end).
  var tocId = toc.id || "contents";
  headings.forEach(function (h, i) {
    var back = document.createElement("p");
    back.className = "back-to-contents";
    var a = document.createElement("a");
    a.href = "#" + tocId;
    a.textContent = "↑ Contents";
    back.appendChild(a);
    var next = headings[i + 1];
    if (next) { next.parentNode.insertBefore(back, next); }
    else { body.appendChild(back); }
  });
})();
