def how_are_you?(name)
  puts "How are you? #{name}"
  answer = gets.chomp

  if answer == "good"
    puts "Great!"
  else
    puts "To bad!"
  end
end