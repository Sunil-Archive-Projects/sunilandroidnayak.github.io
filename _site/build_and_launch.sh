#!/bin/sh

#install all the dependencies from the GemFile
bundle install

#launch it locally. refresh it after it starts serving
open http://127.0.0.1:4000/

#launch jekyll serve command
bundle exec jekyll serve
