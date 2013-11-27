puts 'Hello, how old are you?'

# the .to_i will convert a non integer to 0, which will always return the last else
age = gets.chomp.to_i

if age >= 21
  puts "Let's take shots."
else

  if age >= 18
    puts "Let's smoke cigarettes"
  else
    puts "Lets play nintendo"
  end

end