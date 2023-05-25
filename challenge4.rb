# Start with an array of travel destinations. 
# Print every travel destination in alphabetical 
# order embedded in a sentence using string 
# interpolation. For example, if the destination 
# is "New York City", print something like 
# "The next place I want to visit is New York City!"

# So for this challenge I need an array of travel destinations
# I need them to print out in alphabetical order
# I also need them to print out in to a sentence.

places = ["New York City", "Philadelphia", "Denver", "Fargo"]

# Initially I was having trouble figuring out how to get things to sort and iterate out each string.
# had broken the sort method in to a different variable that I have commented out below.

# sorted = places.sort

places.sort.each do |place|
# After I solved the problem, I realized I could add the sort function on to the same line
# as the each method. That way the sort method alphabetizes the strings, then the each method
# takes each of those strings and puts them in to the paramater |place|
# Then each iteration of the array is placed in to the sentence below.
   puts "My next trip is to the lovely #{place}!"
end
# My final solution prints out the cities in alphbetical order
# and for each instance of an element in the array.