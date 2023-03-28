friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

invited_friends = friends.select { |friend| friend != 'Brian' }

p friends
#=> ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

p invited_friends
#=> ['Sharon', 'Leo', 'Leila', 'Arun']

# 

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

def invited_friends(friends)
  friends.select { |friend| friend != 'Brian' }
end

p friends
#=> ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

p invited_friends(friends)
 #=> ["Sharon", "Leo", "Leila", "Arun"]