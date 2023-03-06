# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = [[["dan", "penny"], ["eric", "tara"]],[["kc", "tina"],["jan", "tom"]]]

arr.each_with_index do | couple, index |
  puts "#{index + 1}. #{couple}"          #remove the + 1 to see what happens. 
end 

p arr.last.first   # would return KC, tina