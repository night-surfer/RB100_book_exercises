#Write a while loop that takes input from the user, performs an action, and only 
#stops when the user types "STOP". Each loop can get info from the user.

x = ""
while x != "stop" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  break if ans == "stop"    # this is what I didn't understand before. This is how you can break the loop in the middle
  puts "Want me to ask you again?"
  x = gets.chomp      # without this, it will go into an infinite loop
end

puts "Ok, I will stop asking."


# This is another way to write it out:
#puts "do you want to play a game?"
#ans = gets.chomp
#
#while ans != "no"
#  puts "how about now?"
#  ans = gets.chomp
#  break if ans == 'no'
#  puts "should I keep going?"
#  ans = gets.chomp
#end
#
#puts "ok, we can stop then."