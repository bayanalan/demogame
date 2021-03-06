#!/bin/bash

# ensure working index is clean
stash_output=$(git add . && git stash)

# run lint
#npm run lint

# remove `build` folder
npm run clean --silent

# build production artifacts
npm run build --silent

# deploy `build` contents to remote branch `gh-pages`
if [[ $(command -v npx) ]]; then
  npx --no-install gitploy build gh-pages --silent
else
  $(npm bin)/gitploy build gh-pages  --quiet
fi

# return working index to initial state (if applicable)
if [[ $stash_output != 'No local changes to save' ]]; then
  git stash pop
  git reset HEAD
fi
