class MyCard
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
end

opala = MyCard.new(1974, "Orange", "Opala SS6")
opala.current_speed
opala.speed_up(20)
opala.current_speed
opala.speed_up(20)
opala.current_speed
opala.brake(20)
opala.current_speed
opala.shut_down
opala.current_speed

puts opala.color
opala.color = "Red"
puts opala.color
puts opala.year