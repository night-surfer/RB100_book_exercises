# What will the following program print to the screen? What will it return?

def execute(&block)
  block                 # block.call would fix this
end

 execute { puts "Hello from inside the execute method!" }