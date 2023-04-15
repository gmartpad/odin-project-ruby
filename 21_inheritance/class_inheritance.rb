# class GoodDog
#   @@number_of_dogs = 0

#   def initialize
#     @@number_of_dogs += 1
#   end

#   def speak
#     "#{name} says arf!"
#   end

#   def self.total_number_of_dogs
#     @@number_of_dogs
#   end
# end

# class Animal
#   def speak
#     "Hello!"
#   end
# end

# class GoodDog < Animal
# end

# class Cat < Animal
# end

# sparky = GoodDog.new
# paws = Cat.new
# puts sparky.speak     #=> "Hello!"
# puts paws.speak       #=> "Hello!"

# 

class Animal
  def speak
    "Hello!"
  end
end

class GoodDog < Animal
  attr_accessor :name

  def initialize(n)
    self.name = n
  end

  def speak
    "#{self.name} says arf!"
  end
end

class Cat < Animal
end

sparky = GoodDog.new("Sparky")
paws = Cat.new

puts sparky.speak #=> "Sparky says arf!"
puts paws.speak   #=> "Hello!"