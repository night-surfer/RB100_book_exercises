# You run the following code... 

names = ['bob', 'joe', 'susan', 'margaret']
 names['margaret'] = 'jody'

# ...and get the following error message:
#TypeError: no implicit conversion of String into Integer
#  from (irb):2:in `[]='
 # from (irb):2
#  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

#so to fix it you have to call on it with an integer. The one representing 'margaret's location. i.e. [3]
p names[3] = 'jody'   # this will return change margaret to jody
#p names            # this will return => ["bob", "joe", "susan", "jody"]