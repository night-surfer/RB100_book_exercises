# Create a Hash, with one key-value pair, using both Ruby syntax styles.

#movie = { jaws: 1975,           # <= new version. This only works if your key is a symbol. If you want your key to 
#          love: 2022 }           # be a "string" or any other object, you need to use the old style
          
          
movie = { :jaws => 1975,        # <= old version
          :love => 2022 }
          
puts movie[:jaws]
