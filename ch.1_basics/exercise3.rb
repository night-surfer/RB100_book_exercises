=begin
Write a program that uses a hash to store a list of movie titles
with the year they came out. Then use the puts command to make
your program print out the year of each movie to the screen. 
=end

movies = { jaws: 1980,
           matrix: 2001,
           fight_club: 2002,
           everything: 2022,
           la_story: 1989, }

puts movies[:jaws]
puts movies[:matrix]
puts movies[:fight_club]
puts movies[:everything]
puts movies[:la_story]


# you might also see it as { :jaws => 1980, etc} in older code.
# the puts woud be the same both ways
