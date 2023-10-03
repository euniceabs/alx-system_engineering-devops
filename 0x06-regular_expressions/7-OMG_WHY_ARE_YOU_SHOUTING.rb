#!/usr/bin/env ruby
# the regular expression should exclusively match capital letters

puts ARGV[0].scan(/(?=[A-Z])[A-Z]/).join
