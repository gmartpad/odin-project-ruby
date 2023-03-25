def determine_number_placement(n)
  if(n.between?(0, 50))
    "#{n} is between 0 and 50"
  elsif(n.between?(51, 100))
    "#{n} is between 51 and 100"
  elsif(n > 100)
    "#{n} is above 100"
  end
end

puts determine_number_placement(75)