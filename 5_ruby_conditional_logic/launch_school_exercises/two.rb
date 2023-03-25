def all_caps(s)
  if(s.length > 10)
    s.upcase
  else 
    s
  end
end

puts all_caps("Hey")
puts all_caps("hello world")