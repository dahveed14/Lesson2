#asks the user for two numbers
#asks for the type of operation to perform
#displays the result

puts "Welcome to my first Calculator"
puts "Please inesrt a number"
number1 = gets.chomp.to_i
puts "Please insert a second number"
number2 = gets.chomp.to_i
puts "What type of operation would you like to perform?
1) Add 2) Subtract 3) Multiply 4) Divid"
operation = gets.chomp.to_i

if operation == 1
  result =  number1 + number2
elsif operation == 2
  result = number1 - number2
elsif operation == 3
   result = number1 * number2
elsif  operation == 4
  result =  number1.to_f / number2.to_f
else  
  result = "Please insert an integer between 1 and 4"
    
end

puts "The result is #{result}"
