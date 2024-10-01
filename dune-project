(lang dune 3.16)

(name viz)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Paul Tang")

(maintainers "paulswtang-at-gmail-dot-com")

(license MIT)

(documentation https://github.com/paultsw/jsoo-viz)

(package
 (name viz)
 (synopsis "Frontend visualization code")
 (description "Frontend visualization code made with Js_of_ocaml, depicting random walks.")
 (depends ocaml dune js_of_ocaml)
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
