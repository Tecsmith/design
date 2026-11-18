#!/usr/bin/env -S bash

export JEKYLL_ENV="development"
export JEKYLL_SELF_BUILD=1

echo " "
echo "Running..."
figlet " Jekyll"
echo " "

bundler exec jekyll serve --config "_config.yml,_config-dev.yml"
