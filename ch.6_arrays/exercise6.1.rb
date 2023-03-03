#Below we have given you an array and a number. 
#Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3 
#number = 8

# one way to do this is:
=begin
arr.each do |num| 
  if num == number
    puts "#{number} is in the array."
  end 
end 
=end 

#but you can also use a method:
if arr.include?(number)
  puts "#{number} is indeed in the array."
else 
  puts "#{number} is not actually in this array."
end 