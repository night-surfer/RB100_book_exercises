
#this is closer but still not it
x = ""
while x != 44 do
  puts "Try to guess what number I am thinking of."
  ans = gets.chomp.to_i
  puts "Sorry, but that isn't the number I am thinking of. Guess again."
  x = gets.chomp.to_i
end
puts "You guessed it! Great job."



  

=begin
  if n > 100
    puts "Sorry, but thats out of the range."  
  elsif n > 44
    puts "That guess is too high."
  elsif n < 0 
    puts "Nice try, but that number is a negative."
  elsif n < 44
    puts "That guess is too low."
  elsif n == 44
    #break
    puts "Congradulations! You guessed the luck number!"
=end 
 
