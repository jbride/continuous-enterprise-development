find . -name "*.asciidoc" -exec bash -c 'cp "$1" "$(sed "s/\.asciidoc$/.adoc/" <<< "$1")"' - '{}' \;
