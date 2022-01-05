

def prompt(message)
  "=>" + " #{message}"
end 

p prompt("Enter the first number:")
first = gets.chomp.to_i.to_f 
p prompt("Enter the second number:")
second = gets.chomp.to_i.to_f

def addition(first, second)
  first + second 
end

def subtraction(first, second)
  first - second
end

def  product(first, second)
  first * second
end

def quotiant(first, second)
  first / second 
end 

def remainder(first, second)
  first % second 
end

def power(first,second)
  first ** second
end

p addition(first, second)
p subtraction(first, second)
p product(first, second)
p quotiant(first, second)
p remainder(first, second)
p power(first,second)