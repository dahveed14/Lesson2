#capitalize the first letter of every word

words = "the flintstones rock"

  p  words.split(' ').map { |cap| cap.capitalize}.join(' ')

