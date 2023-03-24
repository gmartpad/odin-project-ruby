hash_1 = {
  nome: "Gabriel Martins Padoin",
  descricao: "Desenvolvedor Front End",
  idade: 18
}

# My solution

def print_keys(h)
  h.select {|k, v| puts "Key: #{k}" }
end

def print_values(h)
  h.select {|k, v| puts "Value: #{v}"}
end

def print_keys_and_values(h)
  h.select {|k, v| puts "Key: #{k} - Value: #{v}"}
end

print_keys(hash_1)
print_values(hash_1)
print_keys_and_values(hash_1)

# Correct solution

hash_1.each_key { |key| puts key }
hash_1.each_value { |value| puts value }
hash_1.each {|key, value| puts "Key: #{key} - Value: #{value}"}