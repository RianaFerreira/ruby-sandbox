# Strings
string_example = ""
substring_example = "Hello World!"
substring_example[0..4]
substring_example[6..-1]

# length
substring_example.length # => 15

# split
sentence = "This is my sample sentence."
sentence.split # => ["This","is","my","sample","sentence"]

numbers = "one,two,three,four,five"
numbers.split(",") # => ["one","two","three","four","five"]

substring_example.gsub("World!", "Friends")

# Combine strings and variables
name = "Frank"
mood = "happy"
modifier = "very"
"Good morning " + name + "!" # concatenation
"Good morning #{name}!"      # interpolation
"I am #{modifier * 3 + mood} today :)"
