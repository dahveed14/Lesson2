# =begin
#   Pseudo code for Mortgage Calc Problem
# Make a mortgage calculator
# It will take inputs from the user
# Ensure that each input is valid using some method
# if input is not valid, have program ask to put in another input thats valid
  
#   then if all the inputs are valid, dump all the variables into another method definition

  
# =end

# =begin More formal Attempt
# Start
# 1. Have system ask for inputs for M, P, J, N
# 2. Validate using definitions
# 3. Once inputs are validated, use a method call with the formula for monthly payments
# 4.ask the user if he wants to do it again  

# =end

def prompt(message)
  puts "=> #{message}"
end



prompt("Hello, and welcome to the Mortgage Calculator")
loop do 
prompt("The following variables are needed to calculate your monthly payment")

loan_amt = ''
loop do 
  prompt("1.Loan amount")
  loan_amt = gets.chomp.to_i
  if
    loan_amt == 0 
    prompt("Congratulations, you have zero debt!")
    break
  elsif loan_amt > 0
    break
  elsif 
    prompt("Please input a positive number")
  end
end 

note_rate = ''

loop do 
prompt("Please enter a positive note rate: Example: 2 for 2%")
note_rate = gets.to_f

  if note_rate > 0
    break
  else
  end
end 
amort_term = ''
loop do
prompt("3.Amortization in months")
amort_term = gets.chomp.to_i
  if amort_term > 0
    break
  else
  end
end

annual_interest = note_rate / 100
monthly_interest = annual_interest / 12


monthly_payment = loan_amt * (monthly_interest/(1-(1+monthly_interest)**(-amort_term)))

prompt("Your monthly payment is $#{format('%.2f', monthly_payment)}, good luck!")

prompt ("Would you like to enter another calculation?")
answer = gets.chomp.downcase
  break unless answer.start_with?('y')

end





