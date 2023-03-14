future_ages = [10, 20, 30, 40]

puts "How old are you?"

current_age = gets.chomp

for age in future_ages do
  puts "In #{age} years you will be:"
  puts current_age.to_i + age
end
