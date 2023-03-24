arr = [1, 3, 5, 7, 9, 11]
num = 3

def array_has_number?(array, number)
  array.include?(number)
end

puts array_has_number?(arr, num)