=begin
  What is your age? 30
At what age would you like to retire? 70

It's 2016. You will retire in 2056.
You have only 40 years of work to go!
=end 

def prompt(message)
  "=> " + message 
end
t = Time.now.year 
puts prompt("What is your age?")
user_age = gets.chomp.to_i 

puts prompt("At what age would you like to retire?")
user_retirement_goal = gets.chomp.to_i 

puts prompt("It's #{t}. You will retire in #{(user_retirement_goal - user_age) + t}.")
puts prompt("You only have #{(user_retirement_goal - user_age)} years to go!")
