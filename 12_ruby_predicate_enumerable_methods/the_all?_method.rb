fruits = ["apple", "banana", "strawberry", "pineapple"]
matches = []
result = false

fruits.each do |fruit|
  if fruit.length > 3
    matches.push(fruit)
  end

  result = fruits.length == matches.length
end

p result
#=> true

fruits = ["apple", "banana", "strawberry", "pineapple"]
matches = []
result = false

fruits.each do |fruit|
  if fruit.length > 6
    matches.push(fruit)
  end

  result = fruits.length == matches.length
end

p result
#=> false

# using #all?

fruits = ["apple", "banana", "strawberry", "pineapple"]

p fruits.all? { |fruit| fruit.length > 3 }
#=> true

p fruits.all? { |fruit| fruit.length > 6 }
#=> false