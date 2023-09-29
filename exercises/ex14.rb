## Take the following array and turn it into a new array that consists of strings 
##containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...]. 
##Look into using Array's map and flatten methods, as well as String's split method.

#a = ['white snow', 'winter wonderland', 'melting ice',
#     'slippery sidewalk', 'salted roads', 'white trees']

#a = a.map { |word| word.split }
#a.flatten!
#p a

## This is a way to do it using a method definition while also inputting multiple letters:

#def isolate_and_remove(array, letter_1, letter_2 = 'nil')
#  new_a = array.map {|strings| strings.split}
#  new_a.flatten!
#  new_a.delete_if {|string| string.start_with?(letter_1) || string.start_with?(letter_2)}
#end
#
#p isolate_and_remove(a, 'w', 's')

## Same as above but with adding indexing:

#def isolate_and_remove(array, letter_1, letter_2 = 'nil')
#  new_a = array.map {|strings| strings.split}
#  new_a.flatten!
#  new_a.delete_if {|string| string.start_with?(letter_1) || string.start_with?(letter_2)}
#  new_a.each_with_index {|string, idx| puts "#{idx + 1}: #{string}"}  # this is the added line
#end
#
#isolate_and_remove(a, 'w', 's')


### And this is how to enter in your own words and add indexing. 

def isolate_and_remove(array, letter_1, letter_2)
  new_a = array.map {|strings| strings.split }
  new_a.flatten!

  new_a.delete_if {|string| string.start_with?(letter_1, letter_2)}

  new_a.map {|word_w_comma| word_w_comma.gsub!(',', '')}

  new_a.each_with_index {|word, idx| puts "#{idx + 1}: #{word}"}
end

a = []

puts ">> Please write out five words that start with consonants:"
user_array = gets.chomp

puts ">> You chose: #{user_array}."
a << user_array
puts ">> Pick a consonant:"
letter_1 = gets.chomp
puts ">> Now pick another:"
letter_2 = gets.chomp
puts "I took the liberty of removing any words that started with " +
"'#{letter_1}' or '#{letter_2}'. 
These are the words left over:" 

isolate_and_remove(a, letter_1, letter_2)