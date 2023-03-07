# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = arr.select { |number| number % 2 != 0 }
#one line option
p new_array

#multi line option
new_array = arr.select do |number|
  number % 2 != 0         # if you want to change this to find even numbers, just do number % 2 == 0
end 

p new_array 

# you can also do:
new_array = arr.select do |number|
  number.odd? 
end 
p new_array    # if you put this in the method, it will return true/ false statements. Try it to see. 