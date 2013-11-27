puts 'What\'s the weather like?'
weather = gets.chomp.downcase

# if weather == "sunny"
#   puts "wear a t-shirt"
# elsif weather == "raining"
#   puts "wear a rain jacket"
# elsif
# end

case weather
  when "sunny"
    puts "wear a t-shirt"
  when "raining"
    puts "wear a rain jacket"
  when "snowing"
    puts "wear a snowsuit"
  else
    puts "wear anything!"
end