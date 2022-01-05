=begin
Write a method that returns true if the string passed as an argument is a palindrome, false otherwise. A palindrome reads
the same forward and backward. For this exercise, case matters as does punctuation and spaces.

  input: string
  output: boolean

  Mom != mom

  dad = dad
This one doesn't look like it involves  substrings. Only one word and looks like all characters matter.

=end 


def palindrome?(str)
  str == str.reverse 
end


p palindrome?('madam') == true
p palindrome?('Madam') == false          # (case matters)
p palindrome?("madam i'm adam") == false # (all characters matter)
p palindrome?('356653') == true