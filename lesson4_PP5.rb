 flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
#p flintstones[0,2]
flintstones.each_with_index do |value,  idx | 
  if value[0,2] == "Be"
    p idx 
  end
  
   
end
