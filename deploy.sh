#! /bin/bash

jekyll build
find _site/ -type f ! -iname 'index.html' -iname '*.html' -print0 | while read -d $'\0' f; do mv "$f" "${f%.html}"; done
aws s3 cp _site/ s3://mas712.media.mit.edu/ --acl public-read --content-type text/html --recursive --exclude "*.*"
aws s3 cp _site/ s3://mas712.media.mit.edu/ --acl public-read --recursive --exclude "*" --include "*.*"
