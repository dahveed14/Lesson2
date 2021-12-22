=begin 
Write a method that takes one argument, a positive integer, and returns the sum of its digits.

So if you get one whole double digit integer, this problem wants you to split the integers and 
add them up and return that value.

So if your whole integer is 100, then your output is 1 because 1 + 0 + 0  = 1

input = integer
output = integer

How would you split up that integer? 

Data structure? The method takes an integer and needs to spit out an integer.
Put the integer into a string => then to an array using split =>
then just add up the elements in the array using the method you used in the last problem.

Algorithm
take said integer and dump and convert it to a string using to_s
take that result and use .split so it can split up the elements and dump those into an array
use a loop method and iterate through the array and add the current number on to itself
=end 

def sum(int)
  current_value = 0
  new_int = int.to_s.chars 

  new_int.each do |num| 
    current_value = current_value + num.to_i
  end
  current_value
end


#  p sum(23) == 5
#  p sum(496) == 19
 p sum(123456 789) #== 45