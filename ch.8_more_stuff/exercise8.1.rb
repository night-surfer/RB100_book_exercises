# Write a program that checks if the sequence of characters "lab" exists in the 
# following strings. If it does exist, print out the word.
# THIS IS AN EXAMPLE OF REGEX

def check_in(word)
  if /lab/i =~ word     #add the i to look for case insensitive matches-- ie: capital letters in this example
    puts word 
  else 
    puts "no match"
  end 
end 

check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")