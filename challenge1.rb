# Challenge 1
# Given an array of strings, 
# print only the strings that have exactly 4 characters.


# So, I want to have an array of strings of various length
# that only print out the strings with exactly 4 characters.
# That means I need to determine the length of the strings that turns them
# in to an integer. I also need to iterate over the array
# to break up the strings so the method is run on each string.
names = ["Thomas", "Bill", "Frank", "Tom"]

# I picked names that are greater than and less than four but only one name that is exactly 4 characters.

names.each do |name|
# By running the array names with the each method, I can iterate the array of strings out.
# `name` becomes the paramater for all the strings listed in the array.

puts name if name.length == 4
# Then I want to print only the names using an if statement.
# The names will only print if the string length is equal to 4.
end

# Running this method only returns the name Bill.
# So I met the goal of the final solution, only printing the string with exactly 4 characters. 


