=begin 
Problem: Write a method that takes one argument, a string, and returns a new string with
the words in reverse order

input: One string argument. This could be a phrase with multiple words in it
Output: A NEW string with the words in reverse order, not the letters

Given a string, produce a new string with the words flipped. 
So if this is the input "Reverse these words",
the method must return "words these Reverse"

Data structure
We're given a string
We will have to return a string
but in between, might have to split words up into substrings and put them into an array

Algorithm
split the string which will automatically return an array of the words
put this into a new array
call reverse_each on this array
2.wile using this method which will iterate through the array backwards, concatenate
the words into a new variable str

The issue is that I'm getting a space by concatenating.
If i put the reverse words into an array, then use join to sting or something like that
I believe i can get rid of the space
Done


=end

def reverse_sentence(phrase)
  arr = phrase.split 
  array = []

  arr.reverse_each do 
    |new_str| array << new_str
  end
array.join(' ')
end
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'
puts reverse_sentence('') == ''
puts reverse_sentence('    ') == '' # Any number of spaces results in ''
