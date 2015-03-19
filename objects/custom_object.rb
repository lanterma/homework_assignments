#!/usr/bin/env ruby

class Shower
  # Water available has initial value of 50
  # different roommates take different water
  # Method Add_Water has ability to add more water
  # to the shower, assuming the water added is
  # the perfect temperature....
  # attr_reader :add_water, :roommate_1, :roommate_2, :hot_shower

  def initialize
    @water = 49
  end

  # def add_water
  #   @water += 35
  # end

  def roommate_1
    @water -= 48
    "I'm done! Plenty of water left for you..."
  end

  def roommate_2
    @water -= 15
    "Done! Loads of water left!"
  end


  def hot_shower(hot_water=(num).to_i)
    @water += hot_water
    "You added #{num} water! "
  end


    if @water < 2
       "Add more hot water before showering."
    else
       "Enjoy the hot shower."
    end
  end


# Now, the idea is to have one roommate take a shower, then
# after that, if you call hot_shower, then you'll either know you
# have enough hot water, or not, which is where you can call add_water

shower = Shower.new
puts shower.roommate_1
puts shower.hot_shower
shower.hot_shower(50)
puts shower.hot_shower


 #    puts shower.hot_shower(5)
 #
