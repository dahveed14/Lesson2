=begin   
Write a method that returns an Array that contains every other elemtn of an Array that is passed in as ann argument. The values in the returned list
should be those values that are in the first, third, fifth elements etc.
=end



# def oddities (arr)
#   counter = 0 
#   new_arr = []
#   loop do 
#     break if counter >= arr.size || arr.empty?
#     new_arr << arr[counter]
#     counter += 2
#   end
#   new_arr 
# end

def oddities(arr)
  output = []
  arr.each_with_index do |element, idx|
    output << element if idx.even?
  end
  output
end

p oddities([2, 3, 4, 5, 6]) #== [2, 4, 6]
# p oddities([1, 2, 3, 4, 5, 6])  == [1, 3, 5]
# p oddities(['abc', 'def']) == ['abc']
# p oddities([123]) == [123]
# p oddities([]) == []