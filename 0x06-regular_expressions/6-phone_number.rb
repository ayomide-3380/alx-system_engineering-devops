#!/usr/bin/env ruby
puts ARGV[0].scan((?=123)\d{10}).join