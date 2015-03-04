#!/usr/bin/env ruby

(1..100).each do |number|
  printed = false
  if number % 3 == 0
    print "Fizz"
    printed = true
  end
  if number % 5 == 0
    print "Buzz"
    printed = true
  end
  unless printed
    print number
  end
  print "\n"
end
