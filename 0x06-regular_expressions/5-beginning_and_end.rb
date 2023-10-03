#!/usr/bin/env ruby
# Create Ruby script, take 1 arg, pass to regex matching: starts
# with 'h', ends 'n', any char between

puts ARGV[0].scan(/^h.n$/).join
