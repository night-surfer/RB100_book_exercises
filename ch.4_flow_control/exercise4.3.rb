=begin
Write a program that takes a number from the user between 0 and 100 and reports 
back whether the number is between 0 and 50, 51 and 100, or above 100.
=end

puts "Please give me a number between 1 and 100:"
n = gets.chomp.to_i

if n < 0
  puts "Goof-ball, you can't eneter a negative number!"
elsif n <= 50
  puts "#{n} is between 1 & 50"
elsif n <= 100
  puts "#{n} is between 51 &  100"
else
  puts "#{n} is over 100 silly!"
end 
