=begin
1)Edit the method definition in exercise #4 so that it does 
print words on the screen. 2) What does it return now?
=end
#1)
def scream(words)
  words = words + "!!!!"
  puts words
end

p scream("Yippeee")
#2) nil