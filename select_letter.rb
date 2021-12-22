def select_letter(str, letter)
  counter = 0
  new_str = ''
  
    loop do
      break if counter == str.size 
      new_letter = str[counter]
      if new_letter == letter 
        new_str << new_letter
      end
      counter += 1
    end

  new_str 

end

question = 'How many times does a particular character appear in this sentence?'
p select_letter(question, 'a').size # => "aaaaaaaa"
p select_letter(question, 't') # => "ttttt"
select_letter(question, 'z') # => ""