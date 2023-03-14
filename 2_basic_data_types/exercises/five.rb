number_array = [5, 6, 7, 8]

def factorial(n)
  result = 1
  while n > 0
    result *= n
    n -= 1
  end
  result
end

number_array.each do |number|
  factorial = factorial(number)
  puts factorial
end