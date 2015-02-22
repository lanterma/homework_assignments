#!/usr/bin/env ruby

# this is a string to practice with
# This is a string to practice with
# THIS IS A STRING TO PRACTICE WITH
# This is a 'string' to practice with
# The string 'this is a string to practice with' has 33 characters
# htiw ecitcarp ot gnirts a si siht
# practice practice practice!

practice_string = "this is a string to practice with"

puts "#{practice_string}"
puts "#{practice_string}".capitalize
puts "#{practice_string}".upcase
puts "#{practice_string}".capitalize.gsub('string', "'string'")
puts "The string '#{practice_string}' has #{practice_string.length} characters"
puts "#{practice_string.reverse}"
puts "#{(practice_string.slice(20..28) * 3).strip}!"
