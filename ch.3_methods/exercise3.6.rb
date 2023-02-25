# What does the following error message tell you?
=begin
ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
=end
# You are calling a method called calculate_product that requires two arguments, but you are only providing one.
  
# code that would produce something look like this might look like this:

def calculate_product(num1, num2)
  num1 * num2
end 

calculate_product(4) #only one argument here. It should be like this:
#p calculate_product(4,4)