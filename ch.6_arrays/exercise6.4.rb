# What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

p arr.index(5)    #this tells you where the first 5 is located in the array. In this case, the first 5 is in the 3 position. ([0][1][2][3])

p arr.index[5]    # supossed to give error, because the brackets don't work with .index                                                [5]   
# the above should look like the next example to make it work
p arr[5]          #returns 8 (the 5th item in the array)