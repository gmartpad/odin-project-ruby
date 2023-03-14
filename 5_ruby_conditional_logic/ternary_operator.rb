age = 19
response = age < 18 ? "You still have your life aheade of you" : "Youre all grown up."
puts response

# if written in a regular if else statement, it would look like this

age = 19
if age < 18
  response = "You still have your entire life ahead of you."
else
  response = "You're all grown up."
end

puts response #=> "You're all grown up."