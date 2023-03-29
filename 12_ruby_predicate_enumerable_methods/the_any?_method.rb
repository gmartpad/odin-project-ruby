numbers = [21, 42, 303, 499, 550, 811]
result = false

numbers.each do |number|
  if number > 500
    result = true
  end
end

p result
#=> true

numbers = [21, 42, 303, 499, 550, 811]
result = false

numbers.each do |number|
  if number < 20
    result = true
  end
end

p result
#=> false

# using #any?

numbers = [21, 42, 303, 499, 550, 811]

p numbers.any? { |number| number > 500 }
#=> true

p numbers.any? { |number| number < 20 }
#=> false