=begin
Write a method that takes a string as an argument. The method should return 
a new, all-caps version of the string, only if the string is longer than 10 
characters. Example: change "hello world" to "HELLO WORLD". 
(Hint: Ruby's String class has a few methods that would be helpful. 
Check the Ruby Docs!)
=end


puts "give us a long name please" 
name = gets.chomp

def caps(name)
  if name.length > 10
    name.upcase
  else
    name
  end
end

puts "More likely to be " + caps("#{name}")
# vs 
#puts caps("More likely to be #{name}")    # this won't work because it puts the caps to everything