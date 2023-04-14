# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting.

def greeting
    "hello!"
end

p greeting

# What is the return value of your method?
# "hello!
# How many arguments did you pass your method?
# 0 arguments were passed through the method



# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def greeting(name)
    "hello #{name}!"
end

p greeting("derek")
p greeting("shelby")


# What is the return value of your method?
# "hello derek!"
# "hello shelby!"
# How many arguments did you pass your method?
# 1 arguments were passed through the method
# What data type was your argument(s)?
# String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
     "Hello #{first_name} #{middle_name} #{last_name}!"
  end
  
  p greet_person("derek", "martin", "chavez")

# What is the return value of your method? "Hello derek martin chavez!"
# How many arguments did you pass your method?
# - Three arguments were passed through the method
# What data type was your argument(s)?
# - Strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
     "The square of #{num} = #{num * num}"
end

p square(4)

# What is the return value of your method? 2.0
# How many arguments did you pass your method?
# - 1 argument was passed through my method
# What data type was your argument(s)?
# - Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(num, str)
    if num >= 4
      p "#{str} is stocked"
    elsif num > 0
      p "#{str} -  running low"
    else 
      p " #{str} - Out of stock"
    end

      
    
end
    
        


check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"




