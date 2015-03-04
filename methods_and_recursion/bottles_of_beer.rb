#!/usr/bin/env ruby

def verse(number)
  puts "#{number} bottles of beer on the wall, #{number} bottles of beer. Take one\n"
  puts "down pass it around, #{number - 1} bottles of beer on the wall."
  puts ""

  verse number - 1 if number > 1
end

verse 99
