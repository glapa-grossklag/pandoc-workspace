# Pandoc Workspace

This is my typical setup for producing easy to read and simple HTML from
Markdown using [Pandoc](https://pandoc.org/).

- The [Makefile](./Makefile) produces one HTML document for every Markdown document. It does
  include MathJax, but you're welcome to remove this flag if you deem this
  unnecessary for your purposes.
- The [template](./template.html) is extremely similar to the default Pandoc
  template, but with a few modifications to remove unnecessary elements.
- The [stylesheet](./style.css) is a mix of
  [ReMarkdown](https://fvsch.com/remarkdown) and the
  [gruvbox](https://github.com/morhetz/gruvbox) color scheme. It has both dark
  and light mode that change based on the what the browser reports as the user's
  preference.
