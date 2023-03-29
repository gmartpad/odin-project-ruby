vehicles = {
  alice: {year: 2019, make: "Toyota", model: "Corolla"},
  blake: {year: 2020, make: "Volkswagen", model: "Beetle"},
  caleb: {year: 2020, make: "Honda", model: "Accord"},
  dave: {year: 2021, make: "Ford", model: "Escape"}
}

# 

p vehicles.select { |name, data| data[:year] >= 2020 }
#=> {:blake=>{year: 2020, make: "Volkswagen", model: "Beetle"}, :caleb=>{:year=>2020, :make=>"Honda", :model=>"Accord"}, :dave=>{:year=>2021, :make=>"Ford", :model=>"Escape"}}

p vehicles.collect { |name, data| name if data[:year] >= 2020 }
#=> [nil, :blake, :caleb, :dave]

p vehicles.collect { |name, data| name if data[:year] >= 2020 }.compact
#=> [:blake, :caleb, :dave]

p vehicles.filter_map { |name, data| name if data[:year] >= 2020 }
#=> [:blake, :caleb, :dave]