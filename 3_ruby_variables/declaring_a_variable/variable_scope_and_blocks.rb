total = 0

[1, 2, 3].each { |number| total += number }

puts total #=> 6

# or

total = 0

[1, 2, 3].each do |number|
  total += number
end

puts total

# 

a = 5

3.times { |n| a = 3 }

puts a

# or

a = 5

3.times do |n|
  a = 3
end

puts a

# 

a = 5

3.times do |n|
  a = 3
  b = 5
end

puts a
puts b