puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp

puts "Hi #{name} who is #{age} years old"
puts "You will be 75 in #{75-age.to_i} years"
puts "It is #{name.downcase == "englebert"} that your name is Englebert"

puts "Goodbye human!"