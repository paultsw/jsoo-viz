jsoo-viz
========

Frontend visualization code based on `Js_of_ocaml`. To be used for a splash page on `https://ptsw.ca`.

dependencies
------------

`js_of_ocaml`, `js_of_ocaml-ppx`, `js_of_ocaml-lwt`

(and a running installation of OCaml with `dune`, of course; i recommend using `opam`)


building the javascript file
----------------------------
```
dune build ./viz.bc.js
```
...to build the bytecode and the javascript file
