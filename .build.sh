#!/bin/bash

bundle install
bundle update
bundle exec appraisal clean
bundle exec appraisal install
bundle exec appraisal rake test
