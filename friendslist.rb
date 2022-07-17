greeting = "Hello"
#indexes:   01234

puts greeting.length
puts greeting[0]
puts greeting.include? "llo"
puts greeting.include? "z"
puts greeting[1,3]

# These are my friends
#variable is the friendlist
friends_list = "Allan", "Joel", "Wes", "Shane", "Jon", "David"
puts friends_list
puts friends_list.length
puts friends_list.include? "Me"
puts friends_list.include? "Jon"
puts friends_list[1,2]
puts friends_list.index("A")
