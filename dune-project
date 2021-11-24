(lang dune 2.9)

(name my-monorepo)

(generate_opam_files true)

(package
 (name my-monorepo)
 (depends
  containers
  base
  react
  astring
  cmdliner
  cppo
  dune
  fpath
  ocaml
  result
  fmt
  logs
  re
  ppxlib
  ctypes
  ))
