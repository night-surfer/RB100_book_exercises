# Suppose you have a hash:
h = {a:1, b:2, c:3, d:4}

#1. Get the value of key `:b`.
puts h[:b]

#2. Add to this hash the key:value pair `{e:5}`
h[:e] = 5
h[:f] = 6
p h

#3. Remove all key:value pairs whose value is less than 3.5
#h.delete_if { |k, v| v < 3.5 }  # single line version

h.delete_if do |k, v|       # multi line version 
  v < 3.5                     # this delete_if is destructive fyi
end 

p h 