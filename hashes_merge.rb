cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat                  # => {:name=>"whiskers"}
puts weight               # => {:weight=>"10 lbs"}

puts cat.merge!(merge)
puts cat                  # => {:name=>"whiskers", :weight=>"10 lbs"}
puts weight   



# Skillnaden är att .merge! är destruktiv och ändrar hash'en

