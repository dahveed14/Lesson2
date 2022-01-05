=begin   
Write a program that will ask for user's name. The program will then greet the user. 
If the user writes "name!" then the computer yells back to the user.

Write a program that takes a users input, and if the input includes ! mark at the end of the name,
then return a statment with all caps. Oterhwise, just greet the user.

example is given: 
What is your name? Bob
Hello Bob.

What is your name? Bob!
HELLO BOB. WHY ARE WE SCREAMING?

Datastructure: Takes a string from a user. Outputs a string. 
Will either loop through string or turn string into an array to search for !

***Algorithm***
Iterate through the users  string and search for !
If it returns true, then capitalize your response, otherwise, greet the user.

Write a method definition that  finds the !
create a new variable ex that compares the current letter to what we're trying to find
write a method definition that returns the wanted outputs based on the conditions on whether the method came back true or false.

=end 

def find(string)
  string.include?('!')
end

def prompt(message)
  p  "=> " + message 
end 

prompt("What is your name?")
user_name = gets.chomp 

if find(user_name) == true
  user_name = user_name.chop 
 p  "Hello #{user_name}. Why are we screaming?".upcase!
else 
 p "Hello #{user_name}."
end
