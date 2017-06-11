# array used for the collection of data in a set order
meals = ["breakfast","lunch","dinner"]

# append an item to the end of the array
meals << "dessert" # => ["breakfast","lunch","dinner","dessert"]

puts meals[2]   # => "dinner"
puts meals.last # => "breakfast"
puts meals.last # => "dessert"

# sort
one = ["this","is","an","array"]
two = ["another","example","of","an","array"]
puts one.sort # => ["an","array","this","is"]
puts one
puts one.join              # => thisisanarray
puts one.join("-")         # => this-is-an-array
puts one.index("is")       # => 1
puts one.include?("hello") # => false
one.each{ |el| puts el }
puts one.collect { |el| el + "1" }
puts one.collect
