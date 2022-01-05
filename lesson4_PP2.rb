=begin
  Add up all the values of the hash.

  So you will have to extract the values into a different variable

  You will need a method that extracts values or make your own.

  

=end 

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
val = 0
  ages.values.each  do |vals|  val = vals + val   
 end 
 p val 

 

