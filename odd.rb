=begin /*Write a method that takes one integer argument, which may be positive, negative,
or zero. This method returns true if the number's absolute value is odd. 
You may assume that the argument is a valid integer value.

input = An integer. Postive, negative, or zero. 
Output= Returns true if absolute value is odd
Assume that argument is valid integer
Explitcit Reqs =  Returns true if odd, 
Implicit Reqs = Returns False if even

Examples/Test Cases
puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(0)    # => false
puts is_odd?(7)    

Data Structure = Strictly Integers

Algorithm
create an empty variable that takes in the integer input
and cross check if it comes back true from is_odd?
Lets test the is_odd method with negative values
*/ 
=end

def is_odd?(int)
 if int % 2 > 0
 puts  true
 else 
  puts false
 end
 
end

puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(0)    # => false
puts is_odd?(7) 