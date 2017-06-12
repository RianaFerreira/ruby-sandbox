# conditional statements
# evaluate to true or false
# conditional operators: == > >= < <=
# object conditional methods: nil? include?
# method_names? for true or false value returns

def water_status(minutes)
  if minutes < 7
    puts "The water is not boiling yet."
  elsif minutes == 7
    puts "It's just barely boiling."
  elsif minutes == 8
    puts "It's boiling!"
  else
    puts "Hot! Hot! Hot!"
  end
end

# Equality vs assignment
# = assignment
# == equality, is the thing on the right the same as the thing on the left
# combine conditional statements with logical operators
# logical and => &&
# logical or => ||

if minutes > 0 && minutes < 7
  puts "The water is not boiling yet."
end
