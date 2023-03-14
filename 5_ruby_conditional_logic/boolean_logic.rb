# == (equal to)

5 == 5 #=> true
5 == 6 #=> false

# != (different than)

5 != 7 #=> true
5 != 5 #=> false

# > (bigger than)

7 > 5 #=> true
5 > 7 #=> false

# < (less than)

5 < 7 #=> true
7 < 5 #=> false

# >= (bigger than or equal to)

7 >= 7 #=> true
7 >= 5 #=> true

# <= (less than or equal to)

5 <= 5 #=> true
5 <= 7 #=> true

# eql? checks both the value type and the actual value it holds.

5.eql?(5.0) #=> false; although they are the same value, on is an integer and the other is a float
5.eql?(5)   #=> true

# equal? checks whether both values are the exact same object in memory. 
# This can be slightly confusing because of the way computers store some values for efficiency. 
# Two variables pointing to the same number will usually return true.

a = 5
b = 5
a.equal?(b) #=> true

a = "hello"
b = "hello"
a.equal?(b) #=> false

# <=> (spaceship operator)

# -1 if the value on the left is less than the value on the right;
# 0 if the value on the left is equal to the value on the right; and
# 1 if the value on the left is greater than the value on the right.

5 <=> 10 #=> -1
10 <=> 10 #=> 0
10 <=> 5 #=> 1