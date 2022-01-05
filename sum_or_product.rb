=begin   
Write a program that asks the user to enter an integer greater than 0,
then asks if the user wants to determine the sum or product of all numbers between 1 and the entered integer.

If the user inters a digit, how do you add all the integers before that digit?
=end 

puts "Please enter an integer that's greater than 0"
int = gets.chomp.to_i 
puts "Enter 's' to compute the sum, 'p' to compute the product."
expression = gets.chomp

arr = []
  if 
    expression == 's'
    0.upto(int) {|x|  arr << x}
    p "The sum of the integers between 1 and #{int} is #{arr.inject(:+)}" 
  elsif 
    expression == 'p'
    1.upto(int) {|x|  arr << x}
    p "The product of the integers between 1 and #{int} is #{arr.inject(:*)}"
  else
    p "Please enter a valid input of p or s"
  end 
   
 
    
