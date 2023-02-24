=begin
Modify name.rb again so that it first asks the user 
for their first name, saves it into a variable, 
and then does the same for the last name. 
Then outputs their full name all at once.
=end

puts "What is your first name? "
first_name = gets.chomp
puts "Coolio. What is your last name? "
last_name = gets.chomp

#puts "Hello there #{first_name} #{last_name}."
# or
puts "Hello " + first_name + " " + last_name