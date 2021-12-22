=begin 
Write a method that takes one argument, a string containing one or more words, and returns
the given string with words trhat contain 5 or more characters reversed.
Each string will consist of only letters and spaces. Spaces should be included
only when more than one word is present.

input: One string argument. This could be a phrase with multiple words in it
Output: A NEW string with the letters in reverse order, not the words

Problem: Given a phrase, return the same string, with the letters in reverse
order, not the actual words. Only return the letters in the word if the 
word is equal to 5 or more letters.



Data structure
We're given a string
We will have to return a string
but in between, might have to split words up into substrings and put them into an array

Algorithm
split the string which will automatically return an array of the words
within this array, iterate through each word and reverse the word if it 
contains 5 or more letters
Return the phrase as a string and it should return the same variable

The issue is that I'm getting a space by concatenating.
If i put the reverse words into an array, then use join to sting or something like that
I believe i can get rid of the space
Done


=end

def reverse_words(phrase)
  arr = phrase.split 
  array = []

  arr.map do  |new_str| 
    if new_str.length >= 5
      new_str.reverse!
    end
      array << new_str
  end
array.join(' ')
end

puts reverse_words('Pro')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS
