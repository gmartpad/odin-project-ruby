# class Person
#   attr_reader :name
#   def initialize(name)
#     @name = name
#   end
# end

# bob = Person.new("Steve")
# bob.name = "Bob"

# error
# test.rb:9:in `<main>': undefined method `name=' for
#  #<Person:0x007fef41838a28 @name="Steve"> (NoMethodError)

# To fix the error above, whe need to define the name property of the Person class
# not with attr_reader, but with attr_accessor

class Person
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end

bob = Person.new("Steve")
bob.name = "Bob"