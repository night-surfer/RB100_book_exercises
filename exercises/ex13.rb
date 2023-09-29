# Use Ruby's Array method delete_if and String method start_with? to delete 
# all of the strings that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees', 'food', 'dogs']

#arr.delete_if { |string| string.start_with?("s") } 
#arr.delete_if { |string| string.start_with?("s", "w", "i", "d")}
#p arr 

# If you want to turn this into a method definition:
#def remove_by_letter(array, letter)
#  array.delete_if {|word| word.start_with?(letter)}
#end
#
#p remove_by_letter(arr, 's')

# If you want to turn this into a method definition and delete 1,2, 0r 3 letters:
def remove_by_letter(array, letter_1, letter_2 = 'nil', letter_3 = 'nil')
  array.delete_if {|word| word.start_with?(letter_1) || word.start_with?(letter_2) || word.start_with?(letter_3)}
end
p remove_by_letter(arr, 's')
p remove_by_letter(arr, 's', 'w', 'f')