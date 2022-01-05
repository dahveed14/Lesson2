=begin
  given the hash below, add a new key to the hash. the value of that new key will be a string
  That string will be dependent on the age
  that dependancy will be determined by some conditionals that labled the age groups

  so first, lets remember how to add a new key to a hash and i think that will set the path forward



=end 

new = "age group"

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |key, value |
  munsters[key][new] = "Senior" if munsters[key]["age"] > 64
  munsters[key][new] = "Adult" if munsters[key]["age"] > 17
  munsters[key][new] = "Kid" if munsters[key]["age"] > 0

end 

n_munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

 n_munsters.each do |name, details|
  p details["age"]
 end 