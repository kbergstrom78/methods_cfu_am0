# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The .include? method is called on the string object "Hello World"
# This method is asking whether the variable, "Hello World" includes the argument, "Hello"
# It does, thus the return value is "true"


"Hello World".end_with?("Hello")
# The .end_with? method is called on the string object "Hello World"
# This method is asking whether the variable, "Hello World" ends with the argument, "Hello"
# It does not, thus the return value is "false"


"Hello World".end_with?("rld")
# The .end_with? method is called on the string object "Hello World"
# This method is asking whether the variable, "Hello World" ends with the argument, "rld"
# "world" does end with that argument and the return value is "true"

12.even?
# the .even? method is called on the integer 12
# this method is used to validate if an integer is even
# 12 is an even number and so the return value is "true"

18.next
# the .next method is called on the integer 18
# this method returns the next sequential whole number
# the return value is 19


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

eye_color = "hazel"
puts eye_color.reverse!
# the reverse! method is called on the eye_color variable, which stores the string object "hazel"
# the reverse! method returns with reversing the order of the arugment's letters
# in this case, the return value is "lezah"

ice_cream = "Rocky Road"
puts ice_cream.swapcase!
# the swapcase! method is called on the ice_cream variable, which stores the string object "Rocky Road" 
# the swapcase! method returns with swapping the upper and lowercase letters in the argument.
# in this case, the return value is "rOCKY rOAD"



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
