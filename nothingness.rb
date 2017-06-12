# Checking the absence of something
# Ruby refers to this absence as nil
0 != nil  # zero is not nil
"" != nil # blank string is not nil
# nil is encountered when you ask for something that does not exist
[][6]     # => element 6 does not exist and therefore nil is returned
