#!/usr/bin/env ruby

(1..100).each do |number|
  if number % 5 == 0 and number % 3 == 0
    puts "FizzBuzz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 3 == 0
    puts "Fizz"
  else puts number
  end
end

# (1..100).each { |number| puts number}




# Create a program called "fizz_buzz.rb"
# This program should output the numbers 1 through 100, however:
#	If evenly divisible by 3, print Fizz
# If evenly divisible by 5, print Buzz
# If evenly divisible by 3 and 5, print FizzBuzz
# Otherwise, print out the number


# Idea from Stack Overflow? How to get something to count out 100?
# count = 0
# 4.times do
#	puts "this is the count #{count}"
#	count = count+1