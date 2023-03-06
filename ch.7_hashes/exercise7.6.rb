# Given the following code...

x = "hi there"
my_hash = {x: "some value"}          # created used a symbol x as the key. You can tell this by the ":" symbol used
my_hash2 = {x => "some value"}        # uses the string value of the x variable as the key

# What's the difference between the two hashes that were created?

p my_hash
p my_hash2
puts "----"
puts my_hash
puts my_hash2