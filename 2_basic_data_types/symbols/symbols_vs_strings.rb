puts "string" == "string"                          #=> true

puts "string".object_id == "string".object_id      #=> false

puts :symbol.object_id == :symbol.object_id        #=> true