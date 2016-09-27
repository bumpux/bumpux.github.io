#!/bin/bash

#build
bundle exec jekyll build

#push from sourcetree (easiest for github pages)
open -a SourceTree .