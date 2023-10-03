#!/usr/bin/env ruby
# Regular expression must validate 10-digit phone numbers.

puts ARGV[0].scan(/^\d{10}$/).join
