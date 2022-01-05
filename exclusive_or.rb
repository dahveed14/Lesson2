

def xor?(num1, num2)

  if num1 && num2
    true
  else num1 || num2
    false
  end
end



p xor?(5.even?, 4.even?) == true
p xor?(5.odd?, 4.odd?) == true
p xor?(5.odd?, 4.even?) == false
p xor?(5.even?, 4.odd?) == false