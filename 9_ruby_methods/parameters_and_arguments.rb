def greet(name)
  "Hello, " + name + "!"
end

puts greet("John")         #=> Hello, John!

# Default Parameters

def greet(name = "stanger")
  "Hello, " + name + "!"
end

puts greet("Jane")        #=> Hello, Jane!
puts greet                #=> Hello, stranger!