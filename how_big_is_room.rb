=begin 
Build a program that asks a user for the length and width of a room in meters and then displays the area 
of the room in both square meters and square feet.

Note: 1 square meter == 10.7639 square feet

Do not worry about validating the input at this time.

Problem: Build an a solution that takes input from a user and asks for two integers, length and width,
the program then multiplies those two arguments, and the output is the result in square feet.

input: integers in meters
output: strings. so put out a string message that uses the variable result

example:
l = 5 w= 10  = 50 m squared

multiply that by Note: 1 square meter == 10.7639 square feet

The methods for the input, should we be testing for all edge cases? negatives? should not be allowed
empty input should not be allowed.

data structure: The input is going to be integers and the output is going to be a string with variables








**Algorithm
create two user inputs using gets.chomp
assigne that to two different variables.

multiply those variables and get a result.
turn that result into square feet

trigger another method to put out the final string including the result of the inputs

so build a method that return strings
and create a loop within that method to make sure the user enters a positive integer also enters something

after the inputs are verified, create a method to do the calculation
then a method for the result.
=end 


# puts "Enter the length of the room in meters:"
# length = gets.chomp.to_i


# puts "Enter the width of the room in meters:"
# width = gets.chomp.to_i
# conversion = 10.7639  

# meters = length*width

# squareft = meters * conversion

# puts "The area of the room is #{meters} square meters (#{squareft} square feet). "


SQMETERS_TO_SQFEET = 10.7639

puts '==> Enter the length of the room in meters: '
length = gets.to_f

puts '==> Enter the width of the room in meters: '
width = gets.to_f

square_meters = (length * width).round(2)
square_feet = (square_meters * SQMETERS_TO_SQFEET).round(2)

puts "The area of the room is #{square_meters} " + \
     "square meters (#{square_feet} square feet)."