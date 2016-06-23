#!/usr/bin/env ruby

def sing(number = 5.downto(1) { |n| print n, ".. " })

  puts "#{number} bottles of beer on the wall, #{number}
        bottles of beer, take one down, pass it around
        #{number - 1} bottles of beer on the wall."
  gets.chomp
end
song = sing
