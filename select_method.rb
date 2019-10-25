

person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end





=begin
h = { "a" => 100, "b" => 200, "c" => 300 }
h.select {|k,v| k > "a"} 

=end