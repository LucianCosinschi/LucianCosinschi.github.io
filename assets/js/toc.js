// Build a table of contents from the document's <h2> headings, but only when
// there are more than four of them. No library, no dependencies.
(function () {
  "use strict";
  var body = document.querySelector(".doc-body");
  var toc  = document.querySelector("[data-toc]");
  if (!body || !toc) return;

  var headings = body.querySelectorAll("h2");
  if (headings.length <= 4) return;

  var list = toc.querySelector("ul");
  Array.prototype.forEach.call(headings, function (h) {
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
})();
