#!/usr/bin/env ruby
puts ARGV[0].scan(/(?<=from:)[+\w]+ (?<=to:)[+\w]+/).join
             #  \[flags:[+-:\d]+\]/).join(",")
