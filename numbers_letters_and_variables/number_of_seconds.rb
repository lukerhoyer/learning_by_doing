#!/usr/bin/env ruby
seconds_in_an_minute = 60
minutes_in_an_hour = 60
hours_in_a_day = 24
days_in_a_week = 7
puts 'There are ' + seconds_in_an_minute.to_s + ' seconds in a minute.'
puts 'There are ' + minutes_in_an_hour.to_s + ' minutes in an hour.'
puts 'There are ' + hours_in_a_day.to_s + ' hours in a day.'
puts 'There are ' + days_in_a_week.to_s + ' days in a week.'
puts 'That means there are ' + (seconds_in_an_minute * minutes_in_an_hour).to_s + ' seconds in an hour,'
puts (seconds_in_an_minute * minutes_in_an_hour * hours_in_a_day).to_s + ' seconds in a day,'
puts (seconds_in_an_minute * minutes_in_an_hour * hours_in_a_day * days_in_a_week).to_s + ' seconds in a week.'
puts 'That means when you turn 20, you\'ve lived for ' + (seconds_in_an_minute * minutes_in_an_hour * hours_in_a_day * 365 * 20).to_s + ' seconds.'
puts 'and, if you make it to 100, you will have lived for ' + (seconds_in_an_minute * minutes_in_an_hour * hours_in_a_day * 365 * 100).to_s + ' seconds.'
