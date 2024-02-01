#!/usr/bin/env ruby
#The sender phone number or name and receiver name (including country code if present)
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
