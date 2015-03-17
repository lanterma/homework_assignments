#!/usr/bin/env ruby

class Shower
  # Water available has initial value of 50
  # different roommates take different water
  # Method Add_Water has ability to add more water
  # to the shower

  def initialize
    @water = 50.0
  end

  def add_water
    @water += 15.0
  end

  def roommate_1
    @water -= 25.0
  end

  def roommate_2
    @water -= 10.0
  end

  def roommate_3
    @water -= 40
  end

  def hot_shower(hot_water)
    @water
    if @water < 10
      puts "Add more hot water before showering"
    else
      @water > 10
      puts "Enjoy the hot shower"
    end

  end
end

shower = Shower.new
puts shower.hot_shower(1).roommate_1
puts shower.hot_shower(2).roommate_2
puts shower.hot_shower(3).roommate_3
