fruits = ["apple", "banana", "strawberry", "pineapple"]
matches = []
result = false

fruits.each do |fruit|
  if fruit.length > 10
    matches.push(fruit)
  end

  result = matches.length == 0
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

  result = matches.length == 0
end

p result
#=> false

# using the #none?

fruits = ["apple", "banana", "strawberry", "pineapple"]

p fruits.none? { |fruit| fruit.length > 10 }
#=> true

p fruits.none? { |fruit| fruit.length > 6 }
#=> false