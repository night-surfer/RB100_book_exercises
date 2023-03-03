puts "Try to guess what number I am thinking of."
#this is closer but still not it
#x = ""
ans = gets.chomp.to_i

while ans != 44 do
  #ans = gets.chomp.to_i
  puts "Sorry, but that isn't the number I am thinking of. Guess again."
  if ans == 44
  puts "Correct"
  end 
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
 
