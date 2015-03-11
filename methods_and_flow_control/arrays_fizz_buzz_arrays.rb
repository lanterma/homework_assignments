#!/usr/bin/env ruby

fizz_buzz_array = (1..100).to_a

fizz_buzz_array.each do |number|
  if number % 5 == 0 and number % 3 == 0
    puts "FizzBuzz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 3 == 0
    puts "Fizz"
  else
    puts number
  end
end
