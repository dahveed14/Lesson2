#test

arr = []

def prompt(message)
  "=>" + " #{message}"
end 

p prompt("Enter the 1st number")
arr << gets.chomp.to_i
p prompt("Enter the 2nd number")
arr << gets.chomp.to_i
p prompt("Enter the 3rd number")
arr << gets.chomp.to_i
p prompt("Enter the 4th number")
arr << gets.chomp.to_i
p prompt("Enter the 5th number")
arr << gets.chomp.to_i
p prompt("Enter the 6th number")
lucky_number = gets.chomp.to_i 



def number_check(arr, lucky_number)
  counter = 0
    loop do 
      break if counter == arr.size 
      if arr[counter] == lucky_number
        return true 
      else
      return false 
      end 
    counter += 1 
    end
end 
 p number_check(arr, lucky_number) 

if number_check(arr,lucky_number) == true 
  p "The number #{lucky_number} appears in #{arr}."
else
  p "The number #{lucky_number} does not appear in #{arr}"
end

