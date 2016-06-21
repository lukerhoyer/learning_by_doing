#!/usr/bin/env ruby

@practice_string = "This is a string to practice with"

puts @practice_string.downcase
puts @practice_string.capitalize
puts @practice_string.upcase
puts @practice_string.gsub("string", "\'string\'")
puts "The string " + "\'" + @practice_string.to_s.downcase + "\'" + " has " + @practice_string.length.to_s + "characters"
puts @practice_string.reverse
puts @practice_string[20...29].to_s + @practice_string[20...29].to_s + @practice_string[20...28].to_s + "!"
