#!/bin/bash
set -e

cd lkmtue-theme && rm -rf *.gem && gem build lkmtue-theme.gemspec && cd ..
jekyll serve --watch

