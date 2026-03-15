#!/usr/bin/env bash

set -e

if ! command -v ruby >/dev/null 2>&1; then
  echo "Ruby is not installed."
  echo "Install Ruby first, then run:"
  echo "  gem install bundler"
  echo "  bundle install"
  exit 1
fi

if ! command -v bundle >/dev/null 2>&1; then
  echo "Bundler is not installed."
  echo "Run:"
  echo "  gem install bundler"
  echo "  bundle install"
  exit 1
fi

bundle exec ruby -r ./pathutil_monkey_patch.rb -S jekyll serve --port 4001 --livereload
