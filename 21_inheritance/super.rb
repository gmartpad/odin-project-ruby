# class Animal
#   def speak
#     "Hello!"
#   end
# end

# class GoodDog < Animal
#   def bark
#     super + " from GoodDog class"
#   end
# end

# sparky = GoodDog.new
# puts sparky.speak   #=> "Hello! from GoodDog class"
# puts sparky.bark

# 

# class Animal
#   attr_accessor :name

#   def initialize(name)
#     @name = name
#   end
# end

# class GoodDog < Animal
#   def initialize(color)
#     super
#     @color = color
#   end
# end

# bruno = GoodDog.new("brown")
# p bruno #=>  #<GoodDog:0x00000001045f5258 @name="brown", @color="brown"> 

# 

# class Animal
#   attr_accessor :name

#   def initialize(name)
#     @name = name
#   end
# end

# class BadDog < Animal
#   def initialize(age, name)
#     super(name)
#     @age = age
#   end
# end

# bear_the_dog = BadDog.new(10, 'bear')
# p bear_the_dog #=> #<BadDog:0x0000000101044ff0 @name="bear", @age=10>

# 

class Animal
  def initialize
  end
end

class Bear < Animal
  def initialize(color)
    super()
    @color = color
  end
end

bear = Bear.new("black")
p bear #=> #<Bear:0x00000001034e4ef0 @color="black">