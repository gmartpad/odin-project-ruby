# This is how to create a variable in Ruby
age = 18 #=> 18
puts age

# You can also assign the result of an expression to a variable
age = 18 + 5 #=> 23
puts age

# Assigning a new value to an already existing variable
# will override its original value
age = 18
puts age #=> 18
age = 33
puts #=> 33

# Reassigning a new value that is a result of an operation
# including the old value
age = 18
puts age
age = age + 4 # or age += 4
puts age

# There are some ways to make a more succint operation
age = 18
age -= 2 #=> 16

cash = 10
cash *= 2 #=> 20

temperature = 40
temperature /= 10 #=> 4