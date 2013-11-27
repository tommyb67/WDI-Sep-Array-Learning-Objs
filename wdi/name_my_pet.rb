puts 'What type of pet do you have?'
pet_type = gets.chomp

puts 'How old is your pet?'
pet_age = gets.chomp.to_i

puts 'What is your pet\'s name?'
pet_name = gets.chomp

# interpolate the answers from the user into a string printed to the screen
puts "#{pet_name} the #{pet_type} is #{pet_age} years old"

# or you could use concatanation
puts pet_name + " the " + pet_type + " is " + pet_age.to_s + " years old."