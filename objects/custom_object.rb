#!/usr/bin/env ruby

class CampShower
  attr_reader :water_tank

  def initialize
    @water_tank = 100
  end

  def add_water(water=35)
    @water_tank += water
    puts "You added #{water} gallons of water!"
  end

  def long_shower
    @water_tank -= 45
  end
  def short_shower
    @water_tank -= 5
  end

  def water_left?(amount)
     @water_tank > amount
  end
end


# camp_shower = CampShower.new
#
# # Sally decides to take a long shower
# camp_shower.long_shower
# # Now Ted needs to take a quick shower before fishing
# camp_shower.short_shower
# puts camp_shower.water_tank
# # Now Bob, being the good boyscout that he is wants to take a long shower,
# # is there enough water?
# unless camp_shower.water_left?(45)
#   puts "Bob finds there is not enough water! TED!!!!"
#   camp_shower.add_water(50)
# end
#
# puts "Bob takes his desired shower"
# camp_shower.long_shower
#
# puts camp_shower.water_tank
