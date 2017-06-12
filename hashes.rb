# hash is an unordered collection organized into key/value pairs
# key is the address
# value is the data at that address
# => rocket links a key with a value
produce = {
  "apples" => 3,
  "oranges" => 5,
  "carrots" => 12
}
puts "There are #{produce["oranges"]} oranges in the fridge."

produce["grapes"] = 221
puts produce

produce["oranges"] = 10
puts produce

produce.keys
produce.values

# symbols can be used as keys of a hash
# shorthand syntax to use if all the keys are symbols
produce = {
  apples: 3,
  oranges: 5,
  carrots: 10
}
puts "There are #{produce[]:oranges]} in the fridge."
