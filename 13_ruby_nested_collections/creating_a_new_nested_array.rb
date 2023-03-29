# wrong

p mutable = Array.new(3, Array.new(2))
#=> [[nil, nil], [nil, nil], [nil, nil]]

p mutable[0][0] = 1000
#=> 1000

p mutable
#=> [[1000, nil], [1000, nil], [1000, nil]]

# right

p immutable = Array.new(3) { Array.new(2) }
#=> [[nil, nil], [nil, nil], [nil, nil]]

p immutable[0][0] = 1000
#=> 1000

p immutable
#=> [[1000, nil], [nil, nil], [nil, nil]]