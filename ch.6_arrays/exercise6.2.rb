#What will the following programs return? What is the value of arr after each? Do this in irb
# 1.
arr = ["b", "a"]
p arr = arr.product(Array(1..3))      #will give [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
p arr.first.delete(arr.first.last)    #  1
p arr.last.delete(arr.last.first)     # "a"   just playing around with it. more examples

# 2. 
arr = ["b", "a"]
p arr = arr.product([Array(1..3)])     # [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
p arr.first.delete(arr.first.last)      # [1,2,3]
 