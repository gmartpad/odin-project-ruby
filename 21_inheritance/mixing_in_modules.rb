module Swimmable
  def swim
    "I'm swimming"
  end
end

class Animal; end

class Fish < Animal
  include Swimmable     #=> mixing in Swimmable module
end

class Mammal < Animal
end

class Cat < Mammal
end

class Dog < Mammal
  include Swimmable     #=> mixing in Swimmable module
end

sparky = Dog.new
goldie = Fish.new
paws = Cat.new

puts sparky.swim      #=> I'm swimming!
puts goldie.swim      #=> I'm swimming!
puts paws.swim        #=> undefined method `swim' for #<Cat:0x0000000104ad4fa8> (NoMethodError)