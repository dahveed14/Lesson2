

def prompt(message)
  "=>" + " #{message}"
end 

p prompt("Please enter a word or a phrase")
 phrase = gets.chomp
 
  joined_phrase = phrase.gsub(' ', '')

 p "There are #{joined_phrase.size} characters in #{phrase}"


