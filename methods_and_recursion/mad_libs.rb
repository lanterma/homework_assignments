#!/usr/bin/env ruby

def question (question)
  print "#{question}"
  gets.chomp
end

first_adj = question("Give me an adjective:")
second_adj = question("Give me another adjective:")
first_noun = question("Give me a noun:")
second_noun = question("Give me a noun:")
third_noun = question("Give me a plural noun:")
game = question("Give me a game:")
fourth_noun = question("Give me a plural noun:")
first_verb = question("Give me a verb ending in 'ing:'")
second_verb = question("Give me another verb ending in 'ing'")
fifth_noun = question("Give me a plural noun:")
third_verb = question("Give me a verb ending in 'ing:'")
sixth_noun = question("Give me a noun:")
plant =  question("Give me a plant:")
body_part = question("Give me a part of the body:")
place = question("Give me a place:")
fourth_verb = question("Give me another verb ending in 'ing':")
third_adj = question("Give me another adjective:")
number = question("Give me a number:")
seventh_noun = question("Give me another plural noun:")

puts """
  A vacation is when you take a trip to some #{first_adj} place
  with your #{second_adj} family. Usually you go to some place
  that is near a/an #{first_noun} or up on a/an #{second_noun}.
  A good vacation place is one where you can ride #{third_noun}
  or play #{game} or go hunting for #{fourth_noun}. I like
  to spend my time #{first_verb} or #{second_verb}.
  When parents go on a vacation, they spend their time eating
  three #{fifth_noun} a day, and fathers play golf, and mothers
  sit around #{third_verb}. Last summer, my little brother
  fell in a/an #{sixth_noun} and got poison #{plant} all
  over his #{body_part}. My family is going to go to (the)
  #{place}, and I will practice #{fourth_verb}. Parents
  need vacations more than kids because parents are always very
  #{third_adj} and because they have to work #{number}
  hours every day all year making enough #{seventh_noun} to pay
  for the vacation.
     """
