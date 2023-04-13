class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says Arf!"
  end
end

sparky = GoodDog.new("Sparky")

puts sparky.speak       #=> "Sparky says Arf!"

fido = GoodDog.new("Fido")

puts fido.speak         #=> "Fido says Arf!"