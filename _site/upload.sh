#!/usr/bin/env bash
USERNAME=elenap
RHOST=$USERNAME@remote12.chalmers.se
RPATH=/chalmers/users/elenap/www/www.cse.chalmers.se/

bundle exec jekyll build

rsync -priv --delete --checksum $* \
  _site/ \
  ${RHOST}:${RPATH}

# rm -r _site