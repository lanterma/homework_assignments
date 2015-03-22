#!/usr/bin/env ruby

class HotWater

  attr_reader :water

  def initialize
    @water_tank = 100
  end

  def add_water
    @water_tank += 50
    puts ""
  end

    def shower
      @water_tank -= 45
      puts "#{@water_tank} left"
    end


    def water_left_for_me
      if @water_tank < 20
        "Add more water"
      else
        "There is enough"
      end

    end
  end

shower = HotWater.new

shower.shower
shower.shower
shower.add_water
shower.water_left_for_me
