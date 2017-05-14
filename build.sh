#!/bin/sh

CONTENT=`pandoc README.md`
eval "cat <<EOF
$(<index.template.html)
EOF
" 2> /dev/null > index.html