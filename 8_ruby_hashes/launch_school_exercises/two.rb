# The difference betwen #merge and #merge! is that #merge returns a new hash that is the combination
# of the hashes given, without altering the original base hash. #merge! alters the base hash used 
# in the combination

#  #merge

hash_1 = {
  "a" => 100,
  "b" => 200
}

hash_2 = {
  "b" => 250,
  "c" => 300
}

puts hash_1.merge(hash_2) #=> { "a" => 100, "b" => 250, "c" => 300 }
puts hash_1               #=> { "a" => 100, "b" => 200 }

#  #merge!

hash_1 = {
  "a" => 100,
  "b" => 200
}

hash_2 = {
  "b" => 250,
  "c" => 300
}

puts hash_1.merge!(hash_2) #=> { "a" => 100, "b" => 250, "c" => 300 }
puts hash_1                #=> { "a" => 100, "b" => 250, "c" => 300 }