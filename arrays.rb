# we can store multiple things in an array and also they can be of different types
friends = Array["penguin", "Barbie", "Barbaaa", 42, false]
puts friends    # this prints all elements in different line 

puts friends[0]   #indexing
puts friends[-2]

puts friends[0,3]   #slicing

# we can also modify the stuff

friends[3] = 69

puts friends

# we can just initialize it also
chumtiye = Array.new

chumtiye[0] = "shivang"     # the other values will become blank spaces  on it's own
chumtiye[5] = "gunnu"

puts chumtiye

# Array methods

puts friends.length()   #  returns length of array

puts friends.include? "penguin"   # returns true or false if it exists in this or not

puts friends.reverse()    #  reverse the array

friends = Array["penguin", "Barbie", "Barbaaa"]
puts friends.sort()     # sorts in ascending order  [ works for same data type only ]
