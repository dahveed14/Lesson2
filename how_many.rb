=begin 
Write a method that counts the number of occurences of each element in 
a given array.

Problem
A method that counts the number of occurences in an Array.
Count each time that a string object occurs in an array
input: Array of strings
output: a hash?
Words are case sensitive
  assign each string to a key
  and give a value to that key depending on how many times that key shows up

  Test: How do you count each string, and after counting, where do you save that number?

    iterate through array, and where a variable equals the string, have it add 1
    have new var iterate through the array
    everytime it hits the specified string, count a new variable up
    if
      new_var = 'car'
      car_count +=1
      
=end

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

def how_many(vehicle)
  car_count = 0
  truck = 0
  suv = 0
  motorcycle = 0

    vehicle.each do |type|
      if type == 'car'
        car_count += 1
      elsif type == 'truck'
        truck += 1
      elsif type == 'SUV'
        suv += 1
      else 
        motorcycle += 1
      end
    end

  type = {}
  type[:car] = car_count
  type[:truck] = truck
  type[:suv] = suv
  type[:motorcycle] = motorcycle
  return type 
end

puts how_many(vehicles) 



=begin 
*** SOLUTION
def count_occurrences(array)
  occurrences = {}

  array.uniq.each do |element|
    occurrences[element] = array.count(element)
  end
  # occurrences
  occurrences.each do |element, count|
    puts "#{element} => #{count}"
  end
end 
  count_occurrences(vehicles)

=end 
