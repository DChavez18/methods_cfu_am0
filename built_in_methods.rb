# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The include? method is called on the string object "Hello World".
# True is the return value, .include? is asking whether or not the string provided includes the string "Hello".


"Hello World".end_with?("Hello")
# The .end_with? method is called on the string "Hello World"
# false is the return value as the .end_with? method is determining if the string "Hello World" ends with the string "Hello".


"Hello World".end_with?("rld")
# The .end_with? method is called on the string "Hello World"
# The return value is true becuase the .end_with? method is determining if the string "hello World" ends with the string "rld".


12.even?
# I called the .even? method on the integer 2
# The return value was true because the integer 2 is an even number

18.next
# I called the .next method on the integer 2
# The return value was 3 because the .next method is determining what integer follows the integer 2.


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

name = "derek".size
puts name.size
# I called the method .size on the string "derek"
# The return value was 5 as the .size method was determing how many letters were in the string "derek".

location = "denver".empty?
puts location.empty?
# I called the method .empty? on the string "denver"
# The return value was false because the "denver" string contains letters

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

age = 32
puts age.integer?
# I called the method .integer? on the age variable, which stores the integer 32.
# The integer? method returns true because 32 is an integer.
# The puts command prints the return value of the integer? method which was true.

pets = 3
puts pets.zero?
# I called the method .zero? on the pets variable, which stores the integer 3.
# The zero? method returns the value as false, because the integer stored in the pets variable does not equal zero.
# The puts command prints the return value false to the console.


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

friends = [1, 2, 3]
puts  friends.drop(3)
# I called the drop method on the friends variable, which stores an array of integers from 1 to 3.
# The drop method returned nothing in the output, because the argument 3 was placed next to the drop method it removed
# all 3 elements in the array.
# The puts command printed nothing in return as all elements in the array were "dropped"

friends = ["cam", "vic", "nate"]
puts friends.rotate

# I called the rotate method on the friends variable, which stores an array of strings.
# The rotate method returned the value ["vic "nate", "cam"] which moved "cam" from position 0 to position 2
# The puts command printed ["vic "nate", "cam"] as the string "cam" was rotated to the last position in the array.