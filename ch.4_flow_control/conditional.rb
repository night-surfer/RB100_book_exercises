# conditional.rb

puts "Put in a number"
a = gets.chomp

if a < 366
  puts "#{a} is smaller than the magic number. Guess again."
  a = gets.chomp.to_i
elsif a > 366
  puts "#{a} is larger than the magic number"
else
  print "#{a} is the magic number!"
end