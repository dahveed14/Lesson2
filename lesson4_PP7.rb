statement = "The Flintstones Rock"

=begin
  ***Problem***
  Create a hash that expresses the frequency of each letter as a value. The letter being the key.
  So first of all, you have to extract each letter and make it a key
  second, you have to count the number of times that letter appears in the  string
  after doing so, you can assign that key (the letter) to the value in a hash

  datastructure: turn the string into an array
  then the array into a hash

  ****Algorithm****
  Turn the string into an array. each letter should have its own index.
  create an empty variable called count that moves up as the loop iterates through the array if it matches
  Once your able to get a count on each letter, you can use that variable to start building your hash.
  You will need an empty hash. Maybe refresh your memory on each_with_object?


=end 


result = {}
letters = ('A'..'Z').to_a + ('a'..'z').to_a

letters.each do |letter|
  letter_frequency = statement.count(letter)
  result[letter] = letter_frequency if letter_frequency > 0
 end

 p result
