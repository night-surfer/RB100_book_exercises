#this is the working version! 

puts "I am thinking of a number between 1 and 100. 
Try to guess what number I am thinking of."


n = gets.chomp.to_i

while n != 44 do
  if n > 100
    puts "#{n} is over 100 silly. Try again."
  elsif n > 44
    puts "I'm sorry but #{n} is too high. Guess lower this time."
  elsif n < 0 
    puts "Nice try, but #{n} is a negative number. Guess again."
  else n < 44
    puts "Nope, #{n} is too low. Try a higher number."
  end 
  n = gets.chomp.to_i      # without this here it would go into an infinite loop
end

#if n == 44    #because it is a while/do loop, you don't need to clarify the correct answer! I think
 puts "Wow! You guessed it! Great job."
#end



 
