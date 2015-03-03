#!/usr/bin/env ruby

number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts "#{number.join("...")}..."
puts "T-#{number.reverse.join(', ')}...  BLASTOFF!"
puts "The last element is #{number.last}"
puts "The first element is #{number.first}"
puts "The third element is #{number[2]}"
puts "The element with an index of 3 is #{number[3]}"
puts "The second from last element is #{number[8]}"
puts "The first four elements are '#{number[0..3].join(', ')}'"
puts "If we delete 5, 6 and 7 from the array, we're left with [#{number.delete_if { |element| element > 4 && element < 8 }.join(',')}]"
puts "If we add 5 at the beginning of the array, we're left with [#{number.unshift(5).join(',')}]"
puts "If we add 6 at the end of the array, we're left with [#{number.push(6).join(',')}]"
puts "Only the elements #{number.select { |element| element > 8 }} are > 8."
puts "If we remove all the elements, then the length of the array is #{number.clear.length}"

# The output should be the following:

# 1...2...3...4...5...6...7...8...9...10...
#   T-10, 9, 8, 7, 6, 5, 4, 3, 2, 1...  BLASTOFF!
# The last element is 10
# The first element is 1
# The third element is 3
# The element with an index of 3 is 4
# The second from last element is 9
# The first four elements are '1, 2, 3, 4'
# If we delete 5, 6 and 7 from the array, we're left with [1,2,3,4,8,9,10]
# If we add 5 at the beginning of the array, we're left with [5,1,2,3,4,8,9,10]
# If we add 6 at the end of the array, we're left with [5,1,2,3,4,8,9,10,6]
# Only the elements [9, 10] are > 8.
# If we remove all the elements, then the length of the array is 0
