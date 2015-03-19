#!/usr/bin/env ruby

def verse(number)
  if number > 1
    puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
    puts "Take one down and pass it around, #{number - 1} bottles of beer on the wall."
    puts ""

  else
    puts "#{number} bottle of beer on the wall, #{number} bottle of beer."
    puts "Take one down and pass it around, #{number} bottle of beer on the wall."
    puts ""
  end
  verse number - 1 if number > 1
end

verse 99

puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, 99 bottles of beer on the wall."
