class Vehicle
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(additional_speed)
    @speed += additional_speed
  end

  def brake(diminishing_speed)
    @speed -= diminishing_speed
  end

  def current_speed
    puts "You are now going #{@speed} mph."
  end

  def shut_down
    @speed = 0
    puts "Let's park this car."
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end

  def self.gas_mileage(miles, gallon)
    puts "#{miles/gallon} miles per gallon of gas"
  end

end

class MyCar < Vehicle
  NUMBER_OF_DOORS = 4

  def initialize(y, c, m)
    super(y, c, m)
  end  
end

class MyTruck < MyCar
  NUMBER_OF_DOORS = 2

  def initialize(y, c, m)
    super(y, c, m)
  end  
end
