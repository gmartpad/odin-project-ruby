friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
invited_list = []

friends.each do |friend|
  if friend != 'Brian'
    invited_list.push(friend)
  end
end

p invited_list
#-> ["Sharon", "Leo", "Leila", "Arun"]

# 

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

selected_friends = friends.select { |friend| friend != 'Brian' }

p selected_friends
#=> ["Sharon", "Leo", "Leila", "Arun"]

responses = { 'Sharon' => 'yes', 'Leo' => 'no', 'Leila' => 'no', 'Arun' => 'yes' }

selected_responses = responses.select { |person, response| response == 'yes' }

p selected_responses
#=> { "Sharon" => "yes", "Arun" => "yes" }