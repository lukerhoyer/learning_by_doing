#!/usr/bin/env ruby

class Waiter
  def initialize
    @cup_is_full = false
  end

  def water
    if @cup_is_full
      puts "Hydrate up!"
    else
      puts "Would you like some water?"
        if "Yes"
          puts "Your cup is now full."
        else
          puts "Anything else?"
          if beer
            puts "We only have PBR..."
          else puts "We don't have that..."
          end
        end
    end
  end

end
