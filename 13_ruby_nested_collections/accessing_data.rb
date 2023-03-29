vehicles = {
  alice: {year: 2019, make: "Toyota", model: "Corolla"},
  blake: {year: 2020, make: "Volkswagen", model: "Beetle"},
  caleb: {year: 2020, make: "Honda", model: "Accord"}
}

# 

p vehicles[:alice][:year]
#=> 2019

p vehicles[:blake][:make]
#=> "Volkswagen"

p vehicles[:caleb][:model]
#=> "Accord"

p vehicles[:zoe][:year]
#=> NoMethodError

p vehicles.dig(:zoe, :year)
#=> nil

p vehicles[:alice][:color]
#=> nil

p vehicles.dig(:alice, :color)
#=> nil