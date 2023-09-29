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

# Here is another way to do it that adds an option to quit!
#puts "give us a number between 1 and 100."
#ans = gets.chomp.to_i
#
#loop do
#    if ans == 44
#      puts "Holy shit you guessed it!!!"
#      break
#    elsif ans < 0 || ans > 100
#      puts "that number isnt between 1 and 100!"
#    elsif ans < 44
#      puts "Thats too low."
#    else 
#      puts "Just like your mom, thats Too high!"
#    end
#  puts "why dont you give it another go? If not, press 'Q'"
#  respond = gets.chomp.upcase
#  if respond == "Q"
#    puts "Q is for Quiter!"
#    break
#  end
#  ans = respond.to_i
#end



 
