puts 'Hello, how old are you?'
# the .to_i will convert a non integer to 0, which will always return the last else
age = gets.chomp.to_i

puts 'What country are you from?'
country = gets.chomp

# if age is equal to or greater than 21 AND you are from the USA it evaluates to true.
# if either statement is false the whole statement is false
if age >= 21 && country.upcase == 'USA'
  puts "Let's take shots."
  elsif age >= 18 && country.upcase == 'USA'
    puts "Let's smoke cigarettes"
  else
    puts "Lets play nintendo"
end

