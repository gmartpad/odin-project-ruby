NUM = 1234

thousands_div = num / 1000
thousands_mod = num % 1000

hundreds_div = thousands_mod / 100
hundreds_mod = thousands_mod % 100

tens_div = hundreds_mod / 10
tens_mod = hundreds_mod % 10

ones_div = tens_mod

puts "Thousands digit: #{thousands_div}"
puts "Hundreds digit: #{hundreds_div}"
puts "Tens digit: #{tens_div}"
puts "Ones digit: #{ones_div}"