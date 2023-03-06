#How do you return the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]


p arr.last.first 
#or 
p arr[1][0]

#so
p arr[0][1]   #returns "hello"
p arr[0[1]]   #returns ["test", "hello", "world"]