# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#one line option
arr.each {|number| puts number }

#multi line option
arr.each do |number|
  puts number
end 