#!/bin/bash

open http://127.0.0.1:4000/ &
bundle exec jekyll serve --drafts --config _config.yml,_config-local.yml #override published values