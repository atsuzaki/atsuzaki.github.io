#!/bin/bash
git stash
git checkout master
git reset --hard dev

zola build

mv public/* .
rm -rf config.toml content sass static themes templaes
git add -f .
git commit -m "Build $TRAVIS_BUILD_NUMBER"

git push -f origin master

# Cleanup
git checkout dev
git clean -f -d
git stash pop
