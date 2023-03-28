friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

upcased_friends = friends.map { |friend| friend.upcase }

p upcased_friends
#=> `['SHARON', 'LEO', 'LEILA', 'BRIAN', 'ARUN']` 

p friends
#=> ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

# 

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

upcased_friends = friends.map! { |friend| friend.upcase }

p upcased_friends
#=> `['SHARON', 'LEO', 'LEILA', 'BRIAN', 'ARUN']`

p friends
#=> `['SHARON', 'LEO', 'LEILA', 'BRIAN', 'ARUN']`
