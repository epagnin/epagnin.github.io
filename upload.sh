#!/usr/bin/env bash
SOURCE="/Users/makoto/BlueCloud/mywebsite"
DESTINATION="/Users/makoto/Papers/epagnin"

bundle exec jekyll build

cp -r "$SOURCE/_site/"* "$DESTINATION/"

cd "$DESTINATION/"

git add *

git commit -m "updates"

git push origin master

#USERNAME=elenap
#RHOST=git@github.com:
#RPATH=epagnin/epagnin.github.io.git/

#bundle exec jekyll build

#rsync -priv --delete --checksum $* \
#  _site/ \
#  ${RHOST}:${RPATH}

# rm -r _site