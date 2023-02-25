#What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return          # when an explicit return like this is executed, ruby will imediately exit from the method, so the next line will never be executed, and we will not output words
  puts words     
end

scream("Yippeee")

#it will not print anything to the screen