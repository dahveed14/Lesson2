# number_of_pets = {
#   'dogs' => 2,
#   'cats' => 4,
#   'fish' => 1
# }
# pets = number_of_pets.keys # => ['dogs', 'cats', 'fish']

# counter = 0
# loop do 
#   break if counter == number_of_pets.size
#   current_pet = pets[counter]
#   current_pet_number = number_of_pets[current_pet]
#   puts "I have a #{current_pet_number} #{current_pet}"
#   counter += 1
# end

# number_of_pets = {
#   'dogs' => 2,
#   'cats' => 4,
#   'fish' => 1
# }
# p number = number_of_pets[]


#Given the array below, use loop to remove and print each name. 
#Stop the loop once names doesn't contain any more elements.

# names = ['Sally', 'Joe', 'Lisa', 'Henry']
# control = 4
# loop do 
#   puts new_name = names.pop
#   control -=1
#   break if control == 0
# end

#Given the code below, use a while loop to print "Hello!" twice.
def greeting
  puts 'Hello!'
end
greetings = 0

while greetings <2
  greeting 
  greetings +=1
end

number_of_greetings = 2