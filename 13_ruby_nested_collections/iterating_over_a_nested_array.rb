test_scores = [
  [97, 76, 79, 93],
  [79, 84, 76, 79],
  [88, 67, 64, 76],
  [94, 55, 67, 81]
]

teacher_mailboxes = [
  ["Adams", "Baker", "Clark", "Davis"],
  ["Jones", "Lewis", "Lopez", "Moore"],
  ["Perez", "Scott", "Smith", "Young"]
]

# 

teacher_mailboxes.each_with_index do |row, row_index|
  puts "Row: #{row_index} = #{row}"
end

#

teacher_mailboxes.each_with_index do |row, row_index|
  row.each_with_index do |teacher, column_index|
    puts "Row: #{row_index} - Column: #{column_index} = #{teacher}"
  end
end

# if we only need the actual teacher value, we use flatten

teacher_mailboxes.flatten.each do |teacher|
  puts "#{teacher} is amazing!"
end

# lets check if any student scored above 80 on all tests

test_scores = [[97, 76, 79, 93], [79, 84, 76, 79], [88, 67, 64, 76], [94, 55, 67, 81]]

any_above_80 = test_scores.any? do |scores|
  scores.all? { |score| score > 80 }
end

p any_above_80

# lets check if all students scored above 80 at least once

all_at_least_once_above_80 = test_scores.all? do |scores|
  scores.any? { |score| score > 80 }
end

p all_at_least_once_above_80