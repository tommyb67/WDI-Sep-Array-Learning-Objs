puts "What is the current temperature (in farenheit)?"
current_temp = gets.chomp.to_i

puts "Is your A/C working properly? (Y/N)"
ac_status = gets.chomp.upcase

puts "What temperature would you like it to be?"
prefer_temp = gets.chomp.to_i

if ac_status == "Y" && prefer_temp < current_temp
  puts "Turn on the A/C please"
elsif ac_status == "N" && prefer_temp > current_temp
  puts "Fix the A/C it's hot in here?"
else
  puts "Fix the A/C when you have a chance it's cool"
end