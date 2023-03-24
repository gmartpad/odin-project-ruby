hash_1 = {
  name: "Gabriel"
}

hash_2 = {
  name: "John"
}

# My Solution

def value_in_hash?(value, hash)
  hash.select {|k, v| v == value} != {}
end

puts value_in_hash?("Gabriel", hash_1)
puts value_in_hash?("Gabriel", hash_2)

# Correct Solution

def value_in_hash?(value, hash)
  if hash.value?(value)
    true
  else
    false
  end
end

puts value_in_hash?("Gabriel", hash_1)
puts value_in_hash?("Gabriel", hash_2)