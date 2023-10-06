#!/bin/sh
umask 002

bundle exec jekyll build

mkdir _site_mit
cp -R _site/* _site_mit

set "search=http://localhost:4000/"
set "replace=/mit/liukui/www/"
set "rootDir=./_site_mit/"

# TODO: write script to replace "localhost" with "/mit/liukui/www"

