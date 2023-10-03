#!/usr/bin/env ruby
# Create Ruby script, accept one argument, use regex without square
# brackets in matching method

puts ARGV[0].scan(/hbt*n/).join
