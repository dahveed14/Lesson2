#Refactoring the code for 

  def prompt(message)
  puts("=> #{message}")
  end

  def valid_number?(num)
  num.to_i != 0
  end

  def valid_operation?(operation)
  operation >= 1 && operation <=4
  end

  number1 = nil
  number2 = nil
  operation = nil
loop do 
  prompt("Welcome to my first Calculator")


  loop do 
  prompt("Please inesrt a number")
  number1 = gets.chomp.to_i
  if valid_number?(number1)
  break
  else prompt("Hmm.... that doesnt' look like a valid number")
  end 
  end

  loop do 
  prompt( "Please insert a second number")
  number2 = gets.chomp.to_i
  if valid_number?(number2)
    break
  else prompt("Hmm.... that doesnt' look like a valid number")
  end
  end


  loop do 
  prompt("What type of operation would you like to perform?
  1) Add 2) Subtract 3) Multiply 4) Divide")
  operation = gets.chomp.to_i
  if valid_operation?(operation)
    break
  else prompt("Please enter a valid number between 1 and 4")
  end
  end

  result = nil
  loop do 
  result = case operation
  when 1
    number1 + number2
  when 2 
    number1 - number2
  when 3
    number1 * number2
  when 4
    number1.to_f / number2.to_f
  else prompt("Please insert an integer between 1 and 4")
  end

  break if operation.between?(1, 4)
  end
  prompt("The result is #{result}")
prompt("Would you like to play again? Please insert Y or N")
answer = gets.chomp.downcase
  if answer == 'n'
    #can also use .start_with?(n)
    break
  end
end

#Everytime you ask a user for input, you have to validate the input, you have to loop it
#To make sure its not empty
# %w(1 2 3 4 5 ) This is an array of strings
#operator_promt= <<-MSG
# ahddhfa
# ahddhfaahdlfn
# MSG