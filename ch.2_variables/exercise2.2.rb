=begin
Write a program called age.rb that asks a user how old they 
are and then tells them how old they will be in 10, 20, 30 
and 40 years. Below is the output for someone 20 years old.
=end

puts "How old are you? "
age = gets.chomp.to_i   # remember to add .to_i when working with numbers, 
                        # otherwise numbers will be inputed as a string and the 
                        # lower addittion wont work!



puts "In 10 years you will be:"
puts age + 10
puts"In 20 years you will be:"
puts age + 20
puts"In 30 years you will be:"
puts age + 30
puts"In 40 years you will be:"
puts age + 40


=begin
# you could also figure out how to do it this way:
puts "Did you know that in 10 years you will be #{}, 
in 20 years you will be #{}, in 30 years you will be #{},
and in 40 years you will be #{}."
=end