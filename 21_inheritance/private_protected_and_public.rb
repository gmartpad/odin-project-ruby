# private
class GoodDog
  DOG_YEARS = 7

  attr_accessor :name, :age

  def initialize(n, a)
    self.name = n
    self.age = a
  end

  def public_disclosure
    "#{self.name} in human years is #{human_years}"
  end

  private

  def human_years
    age * DOG_YEARS
  end
end

# sparky = GoodDog.new("Sparky", 4)
# sparky.human_years  #=> private method `human_years' called for #<GoodDog:0x00000001050454d8 @name="Sparky", @age=4> (NoMethodError)
# puts sparky.public_disclosure #=> Sparky in human years is 28

# protected
class Person
  def initialize(age)
    @age = age
  end

  def older?(other_person)
    age > other_person.age
  end

  protected

  attr_reader :age
end

malory = Person.new(64)
sterling = Person.new(42)

malory.older?(sterling)  # => true
sterling.older?(malory)  # => false

malory.age
  # => NoMethodError: protected method `age' called for #<Person: @age=64>