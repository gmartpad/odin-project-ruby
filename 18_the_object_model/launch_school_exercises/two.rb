# A module is a feature that is mixed into classes, not 
# necessarily exclusive to a single class, but also not contained by it.
# A feature decoupled, and able to me inserted into a class if needed

module Say
  def say(phrase)
    puts "#{phrase}"
  end
end

class TestObject
  include Say
end

test_object_instance = TestObject.new

test_object_instance.say('The instance said this')