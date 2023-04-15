class Parent
  def say_hi
    p "Hi from Parent."
  end
end

p Parent.superclass       # => Object

# 

# class Child < Parent
#   def say_hi
#     p "Hi from Child"
#   end
# end

# child = Child.new
# child.say_hi  #=> "Hi from Child"

# # 

# son = Child.new
# son.send :say_hi #=> "Hi from Child"

# 

# class Child
#   def say_hi
#     p "Hi from Child."
#   end

#   def send
#     p "send from Child..."
#   end
# end

# lad = Child.new
# # lad.send :say_hi #=> wrong number of arguments (given 1, expected 0) (ArgumentError)

# 

# c = Child.new
# p c.instance_of? Child    #=> true
# p c.instance_of? Parent   #=> false

# 

class Child
  def say_hi
    p "Hi from Child."
  end

  def send
    p "send from Child..."
  end

  def instance_of?
    p "I am a fake instance"
  end
end

heir = Child.new
p heir.instance_of? Child