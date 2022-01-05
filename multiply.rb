
first = [1, 2, 3, 4, 5]
def multiply(first, second)
  first * second
end


def square(first, second)
  multiply(first, first) ** (second - 1)
end 

p square(4, 4)