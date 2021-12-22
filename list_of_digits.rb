=begin 
Write a method that takes one argument, a positive integer, 
and returns a list of the digits in the number.

Input = An integer. A positive integer
Output= Returns a list of the digits in the number.

So if the number is 123445, output [1, 2, 3, 4, 4, 5]
Data Structure: Return an array with the integers.

Split up the number into individual numbers
and shovel them into an array
How do you split up the numbers?

=end

def digit_list(int)
  arr =  int.to_s.split('')
  new_arr= []
  new_int = nil 

  arr.map  do |back|
    new_int = back.to_i
    new_arr << new_int 
  end
  new_arr
end


array = ["1", "3"]
new_fork = []
new_f = nil
array.map do |fork|
  new_f = fork.to_i
  new_fork << new_f
  end
p new_fork


#puts digit_list(12345) #== [1, 2, 3, 4, 5]     # => true
# puts digit_list(7) #== [7]                     # => true
# puts digit_list(375290) #== [3, 7, 5, 2, 9, 0] # => true
# puts digit_list(444) #== [4, 4, 4]