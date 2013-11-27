puts "What borough do you live in?"
borough = gets.chomp.downcase

case borough
  when "manhattan"
    puts "You are amazing!"
  when "brooklyn"
    puts "You are fantastic!"
  when "queens"
    puts "You are royal!"
  when "bronx"
    puts "You love the Yankees!"
  when "staten island"
    puts "You love the ferry!"
  else
    puts "Sorry, you should come and visit some time"
end