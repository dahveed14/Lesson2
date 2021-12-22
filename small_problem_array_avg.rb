=begin
Write a method that takes one argument, an array containing integers, 
and returns the average of all numbers in the array.
The array will never be empty and the numbers will always be positive integers.
Your result should also be an integer.

Input: One array containing integers. Numbers will be positive and array will never be empty
Output: One Inteeger

Data Strutcture: Input an Array => Output one Integer
Loop through array

Test Cases
[1, 2, 3] should Output 6 / 3 = 2

Algorithm
Loops through the array using each or a good ol counter,
add each value to itself using a new variable
How do i add the next new variable to the old one?
  Through every iteration, take that currennt number and add it to another variable
Then take that new variable and divide it by the size of the array

=end 


def average(array)
  current_number = 0
  counter = 0 
  loop do 
    break if counter == array.size 
    current_number = array[counter] + current_number
    counter += 1
  end 
   avg = current_number / array.size
   avg.to_f.round(2)
   
end 

puts average([1, 6]) #== 3 #integer division: (1 + 6) / 2 -> 3
puts average([1, 5, 87, 45, 8, 8]) #== 25
puts average([9, 47, 23, 95, 16, 52])# == 40