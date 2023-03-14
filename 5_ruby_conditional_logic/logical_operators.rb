# &&

if 1 < 2 && 5 < 6
  puts "Party at Kevin's!"
end

# This can also be written as
if 1 < 2 and 5 < 6
  puts "Party at Kevin's!"
end

# short circuit evaluation with ||

if 10 < 2 || 5 < 6 #=> although the left expression is false, there is a party expression because the expression on the right is true
  puts "Party at Kevin's!"
end

# This can also be written as
if 10 < 2 or 5 < 6
  puts "Party at Kevin's!"
end

# !

if !false     #=> true

if !(10 < 5)  #=> true