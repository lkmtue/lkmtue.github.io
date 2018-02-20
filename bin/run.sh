#!/bin/bash
set -e

cd lkmtue-theme && gem build lkmtue-theme.gemspec && cd ..
jekyll serve --watch

