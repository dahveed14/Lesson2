=begin
  Print all odd numbers from 1 to 99, inclusive, to the console, with each number on a seperate line

=end

 #(1..99).each { |no|  if no.odd? then p no  end}

  #1.upto(99) {|n| if n % 2 != 0 then p n end }

  1.upto(99) {|n| if n % 2 == 0 then p n end }