=begin
Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. 
=end

# All questions here:
print "How old are you?"
my_age = gets.chomp

# All print out from here: 

puts ""
puts "Your are #{my_age} years old."


puts "In 10 years you will be #{my_age.to_i + 10} !!"
puts "In 20 years you will be #{my_age.to_i + 20} !!"
puts "In 30 years you will be #{my_age.to_i + 30} !!"
puts "In 40 years you will be #{my_age.to_i + 40} !!"
puts ""
puts "And in 100 years you will be dead. :) "
puts ""

# Test:
# def age_next_year(my_age)
#     actual_age = my_age + 10
#     puts "In 10 years I'll be '#{actual_age}' years old. OMG! "
#     end
  


