require 'pry'
require './hello'
require './goodbye'
require './questions/how_are_you'

puts "What's your name"
name = gets.chomp

hello(name)
how_are_you?(name)
goodbye(name)