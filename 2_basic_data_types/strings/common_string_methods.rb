# capitalize
puts "hello".capitalize               #=> "Hello"

# include
puts "hello".include?("lo")           #=> true
puts "hello".include?("z")            #=> false

# upcase
puts "hello".upcase                   #=> "HELLO"

# downcase
puts "Hello".downcase                 #=> "hello"

# empty
puts "hello".empty?                   #=> false

"".empty?                             #=> true

# length
puts "hello".length                   #=> 5

# reverse
puts "hello".reverse                  #=> "olleh"

# split
puts "hello world".split              #=> ["hello", "world"]

puts "hello".split("")                #=> ["h", "e", "l", "l", "o"]

# strip
puts " hello, world   ".strip         #=> "hello, world"

# sub
puts "he77o".sub("7", "l")            #=> "hel7o"

# gsub
puts "he77o".gsub("7", "l")           #=> "hello"

# insert
puts "hello".insert(-1, " dude")      #=> "hello dude"

# delete
puts "hello world".delete("l")        #=> "heo word"

# prepend
puts "!".prepend("hello, ", "world")  #=> "hello, world!"
