=begin
  Write a method that takes two arguments, a positive integer and a boolean, and calculates the bonus for a given 
  salary. If the boolean is true, the bonus should be half of the salary. 
  If the boolean is false, the bonus should be 0.

  input: a positive integer, a boolean. Either True or False
  Output: An integer thats dependent on the second argument

  Problem. Depending on the second argument, an integer needs to be returned- either 0 or half the 
  argument. If the boolean is true, the integer that gets returned should be half the first argument
  Should a different object be returning? Or should we mutuate the same object?
  Seems like a different object.

  so if salary = 100 and True, then 50 should be returned from the method.
  Data structure: We have an integer being passed in and a boolean. Leave as is
  
  Algorithm
  write an if statement that has a conditional depending on whether the second parameter is true or not

=end 

def calculate_bonus(salary, bool)
  bonus = 0
  factor = 0.5
  if bool == true 
    bonus = salary *factor.to_f 
  end
  bonus 
end







puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000