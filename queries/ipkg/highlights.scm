; Keywords
"package" @keyword.import

[
  "authors"
  "maintainers"
  "license"
  "brief"
  "readme"
  "homepage"
  "sourceloc"
  "bugtracker"
  "opts"
  "sourcedir"
  "builddir"
  "outputdir"
  "prebuild"
  "postbuild"
  "preinstall"
  "postinstall"
  "preclean"
  "postclean"
  "version"
  "langversion"
  "modules"
  "main"
  "executable"
  "depends"
] @keyword

[
  "="
  (version_range_op)
] @operator

"," @punctuation.delimiter

; Field values
(string_value) @string

(boolean_value) @boolean

; Version numbers and ranges
(version_number) @number

; Comments
(comment) @comment @spell
