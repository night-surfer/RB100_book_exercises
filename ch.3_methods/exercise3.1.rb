=begin
Write a program that prints a greeting message. 
This program should contain a method called greeting that 
takes a name as its parameter and returns a string.
=end

#puts "Whats your name?"   #this is just my addition to practice what I already learned
#name = gets.chomp         # same

def greeting(name)
  "Hello there, " + name + ". How are you doing?"
end 

puts greeting("Bob")
#puts greeting("#{name}")    # for practice additions