# bundled sets of instructions that are used elsewhere

# starting and ending blocks
5.times do
  # no arg is passed into this block
  # within the block
  puts "hello from the block"
end

# single line blocks
5.times { puts "hello from within the single line block" }

# blocks are used as a parameter passed to a method
# the param is an instruction of what to do when the method is called
# puts "hello" is passed as a param into the instance method #times

"This is a sentence".gsub("e"){ puts "Found an e!" }
# Found an e!
# Found an e!
# Found an e!
# => "this is a sntnc"

# passing in a reference to the current value for which the method is executing
5.times do |num|
  puts "#{num}: Hello, world!"
end

"This is a sentence".gsub("e"){ |letter| puts letter.upcase }
