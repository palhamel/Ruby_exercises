# my_group = Array.new

# person_1 = {name: "Bernt", gender: male, age: 10}
# person_2 = {name: "Kajsa", gender: female, age: 35}
# person_3 = {name: "Sylvia", gender: female, age: 90}

# my_group.push person_1, person_2, person_3,

# my_group = ["person_1", "person_2", "person_3"]

# my_group.each do |person|
#     puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}"
  
# end
  


my_group = []
person_1 = {name: "Olle", gender: 'Male', age: 24}
person_2 = {name: "Anna", gender: 'Female', age: 22}
person_3 = {name: "Anders", gender: 'Male', age: 34}

my_group = [person_1, person_2, person_3]

my_group.each do |person|

puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}"
end




=begin
Here's a simple exercise for you to try what we have covered in this section:

Create an array and store it in a variable called my_group
Create three hashes describing an individual and name them person_1, person_2 and person_3. The hash should contain the following keys:

name
gender
age

Add all people to your my_group array.
Do everything in IRB but also save it in a .rb file called my_group.rb. We'll be returning to this example later on.

--

Let's return to your my_group.rb program. I have a small challenge for you. 

I want you to iterate through the array of hashes you created in the previous exercise, 
and display information for each person on the screen. Something like this:

Thomas is a 44 years old man
Anna is a 38 years old woman
# and so on...

=end