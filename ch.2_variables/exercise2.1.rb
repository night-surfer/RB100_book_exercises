=begin
Write a program called name.rb that asks the user to type in their name 
and then prints out a greeting message with their name included.
=end

puts "What is your name? "

name = gets.chomp

puts "Well hello there #{name}, it is so nice to meet you."

# you could also do: 
#puts "hello " + name