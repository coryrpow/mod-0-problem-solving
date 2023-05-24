# Start with an array of strings with a mix of uppercase and lowercase letters. 
# Print every word in all lowercase letters.

# So my goal for this challenge is to have every string
# in this array print out only lowercase letters.
# I want to make sure this works, so lots of uppercase chracters will help check.

names = ["SpOnGeBoB", "pAtRiCk", "SqUiDwArD"]

# I'll need to use the each method to iterate each string in the array individually

names.each do |name|
# I'll use the downcase method to change each character to downcase.
    puts name.downcase
end

# I achieved my goal of getting all the names to print lowercase.