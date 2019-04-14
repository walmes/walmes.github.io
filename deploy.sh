#!/bin/sh

# ~/bin/hugo &&
rsync -avzp \
      ./public/ \
      --progress \
      --rsh="ssh -p$PATAXOP" \
      "$PATAXO:/home/walmes/public_html/home"

exit 0
