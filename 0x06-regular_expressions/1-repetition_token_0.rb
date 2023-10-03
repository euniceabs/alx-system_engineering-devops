#!/usr/bin/env ruby
# A Ruby script passing one argument to regex.

puts ARGV[0].scan(/hbt{2,5}n/).join
