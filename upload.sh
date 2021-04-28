#!/usr/bin/env bash
SOURCE="/Users/makoto/BlueCloud/mywebsite"
DESTINATION="/Users/makoto/Papers/epagnin"

cd "$SOURCE/"

bundle exec jekyll build

cp -r "$SOURCE/_site/"* "$DESTINATION/"

cd "$DESTINATION/"

git add *

git commit -m "updates"

git push 