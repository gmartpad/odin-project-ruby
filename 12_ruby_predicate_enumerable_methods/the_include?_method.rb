numbers = [5, 6, 7, 8]
element = 6
result = false

numbers.each do |number|
  if number == element
    result = true
  end
end

p result
#=> true

#

element = 3
result = false

numbers.each do |number|
  if number == element
    result = true
  end
end

p result
#=> false

# with #include?

numbers = [5, 6, 7, 8]

p numbers.include?(6)
#=> true

p numbers.include?(3)
#=> false


# 

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

invited_list = friends.select { |friend| friend != 'Brian' }

p invited_list.include?('Brian')
#=> false