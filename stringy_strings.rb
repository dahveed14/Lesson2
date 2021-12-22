=begin 
Problem: Write a method that takes one argument, a positive integer, and returns a string
of alternating 1s and 0s, always starting with 1
The length of the string should match the given integer

Problem: Given an integer, return a string of 0s and 1s that is the length of 
the integer.
Input: Integer
Output: String
Can it take negative numbers? Not according to the test cases.
ASSUME no negative integers
Has to take an integer, loop through however many times the integer says
maybe use the times method to increase a an array of numbers of the length of the integer
iterate through that array, and if its odd, assign 1 to the variable, if its even,
assign  a 0 to it.

Once you have your array of 0s and 1s, you can use array.join to output a string

Examples
puts stringy(5) == '10101'
... etc

Data structure
Has to take  an integer
iterate through arrays


Algorithm/Steps
create an empty array 
loop an empty variable assigned to 0 and push it in to the array
loop in as many as the integer length
every time it iterate through, add 1 to it, therefore getting odd and even numbers

Formal PseudoCode

empty_arr = []
int_value = 1

use a loop
break if int_value = input_int

push int_value into empty_arr

int_value + 1


=end

def stringy(input_int)
  empty_arr = []
  int_value = 1
  control_int = input_int 

  loop do 
    break if int_value == control_int + 1
    empty_arr << int_value 
    int_value += 1
  end

  binary_arr = []

  empty_arr.each do |num|
    if num % 2 == 0
      binary_arr << 0
    else binary_arr << 1
    end
  end
  
  binary_arr.join
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
