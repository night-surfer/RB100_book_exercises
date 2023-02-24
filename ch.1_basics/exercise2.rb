=begin
Use the modulo operator, division, or a combination of both to take a 
4 digit number and find the digit in 
the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
=end 

=begin
Remember, the / (divider) gives a whole number with integers
          the % (modulo) gives the remainder
an example is:
4936 / 1000 will give you 4, but
4936 % 1000 wil give you 936
=end 

thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10 #this can also be simplified to 4936 % 100 divided by 10 
ones = 4936 % 1000 % 100 % 10  #this can also be simplified to 4936 % 10

puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"



