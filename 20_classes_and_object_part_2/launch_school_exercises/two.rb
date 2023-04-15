class MyCar
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
    @current_speed = 0
    puts "Let's park this car."
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end

  def self.gas_mileage(miles, gallon)
    puts "#{miles/gallon} miles per gallon of gas"
  end

  def to_s
    "This #{year} #{@model} is #{color}"
  end
end

opala = MyCar.new(1974, "Orange", "Opala SS6")
puts opala

