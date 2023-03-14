grade = 'F'

did_i_pass = case grade
  when 'A' then 'Hell yeah!'
  when 'D' then "Don't tell your mother"
  else "'YOU SHALL NOT PASS!' -Gandalf"
end

puts did_i_pass

#

grade = 'F'

case grade
  when 'A' 
    puts 'Hell yeah!'
  when 'D' 
    puts "Don't tell your mother"
  else 
    puts "'YOU SHALL NOT PASS!' -Gandalf"
end