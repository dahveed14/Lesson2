
def multiply(numm_arr, int)
  counter = 0
  current_number = 0

  loop do 
    break if counter == numm_arr.size 

    current_number = numm_arr[counter]
    numm_arr[counter] = current_number * int 

    counter += 1

  end
  numm_arr


end 


my_numbers = [1, 4, 3, 7, 2, 6]
multiply(my_numbers, 3) # => [3, 12, 9, 21, 6, 18]

p my_numbers 