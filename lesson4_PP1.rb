=begin
 Problem: Turn this array into a hash where the names are the keys and the values are the positions in the array.

 Input:Array strings
 Output: Hash with strings as keys and the values as the index position in the array

 Problem: Given an array with strings and implied index positions, returns that array in a hash
 explicitly with the index as a value.

 Example Output: {"Fred": 0, "Barney": 1, ...}
 
 Datastructure: Turn the given array into a hash with the keys being the index

 test: array.to_h does if you attach a block to to_h it will return the result of interpreting enum as a list
 of [key, value] pairs. Lets take this to irb for some testing

 This is telling me that i can use to_h, but i would need to somehow use the index as a diff variable...
Okay, so do a loop within the counter with the key and the variable name with the index using a counter variable
  and bumping it to one every time.

  Do the loop within the to_h block.

  Algorithm

  Call to_h on the array
=end 
flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
counter = 0 
new = flintstones.each_with_object ({}) do |value, hash| 
   hash[value] = counter 
   counter += 1
end 
p new 

flintstones_hash = {}
flintstones.each_with_index do |name, index|
  flintstones_hash[name] = index
end

p flintstones_hash

# new = ['ant', 'bear', 'cat'].each_with_object({}) do |value, hash|
#   hash[value[0]] = value
# end
# p new 
