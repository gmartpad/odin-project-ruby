x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# the difference is:
# my_hash has the x key and "some value" as the value
# my_hash2 has the "hi there" key and "some value" as the value

my_hash.each{|k, v| puts "Key: #{k} - Value: #{v}"}
my_hash2.each{|k, v| puts "Key: #{k} - Value: #{v}"}