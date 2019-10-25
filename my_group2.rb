my_group = []
person_1 = {name: "person_1", gender: 'Male', age: 24}
person_2 = {name: "person_2", gender: 'Female', age: 22}
person_3 = {name: "person_3", gender: 'Male', age: 34}
my_group = [person_1, person_2, person_3]
my_group.each do |person|
  puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}"
end
