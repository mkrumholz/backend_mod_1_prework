# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Harry Potter"
p name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
p house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
stop_Harry = "Harry Potter must not return to Hogwarts!"
p stop_Harry

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
students += 2
p students

# Write code that subracts 2 from the `students` variable and
# prints the result:
students = 22
students -= 2
p students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Christian"
is_hungry = true
number_of_pets = 2
p first_name
p is_hungry
p number_of_pets

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# Explain.
=begin
For the name variable, I added a string because names are generally represented as text,
while for the is_hungry variable, a boolean seemed appropriate since if you ask whether
I am hungry, I will generally only answer "Yes" or "No" (true or false). I added a
number (integer) to the number of pets, because you wouldn't have half a pet (so it
doesn't seem like a floating point number.
=end

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.
first_name = "JJ"
is_hungry = false
number_of_pets = 0
p first_name
p is_hungry
p number_of_pets

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;
p healthy_snacks + junk_food_snacks


#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
  # as you would expect?
# Yes
