=begin 
Given a hash of family members, with keys as the title and an array of 
names as the values, use Ruby's built-in select method 
to gather only immediate family members' names into a new array.

Input: A hash structure with Arrays built into the Hashe
Output: An array

test the .keys method.
=end

family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"],
  #brothers: ["okay test"],
  #sisters: ["test 2"]
}


# new_fam = family.each   do |key, value| 
#   key == :brothers ||
#   key == :sisters
# end


# p new_fam
=begin 

Let's now take a look at an example with hashes. 
In this example we want to select the key-value pairs where the value is 'Fruit'

=end
produce = {
  'apple' => 'Fruit',
  'carrot' => 'Vegetable',
  'pear' => 'Fruit',
  'broccoli' => 'Vegetable'
}

def select_fruit(produce)
 new_prod = produce.select do |key, value| 
  value == 'Fruit'
 end
 p new_prod
end


select_fruit(produce) # => {"apple"=>"Fruit", "pear"=>"Fruit"}