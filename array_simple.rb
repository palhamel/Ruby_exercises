# Ruby Exercises - Arrays

# Accessing Data from a Nested Array
# https://learn.co/lessons/nested-arrays-ruby

# declaring array 
nested_array = [
  ["Test", "Hello", "World"],
  ["Example", "Mem"],
]

# printing array . Will pick first name 0 in first second 01 and print 'Example':
print nested_array[1][0]


=begin
TESTADE FUNGERANDE EXEMPEL HÄR NEDAN:


# ------------------

# Accessing Data from a Nested Array
# https://learn.co/lessons/nested-arrays-ruby

# declaring array 
nested_students = [
  ["Mike", "Grade 10", "A average"],
  ["Tim", "Grade 10", "C average"],
  ["Monique", "Grade 11", "B average"]
]

# printing array . Will pick first name 0 in first array 0:
print nested_students[0][0]


# ------------------

# Accessing Data from a Nested Array
# https://learn.co/lessons/nested-arrays-ruby

# declaring array 
nested_students = [
  ["Mike", "Grade 10", "A average"],
  ["Tim", "Grade 10", "C average"],
  ["Monique", "Grade 11", "B average"]
]

# printing array . Will pick first name 0 in first array 0:
print nested_students[0][0]

# ------------------
# Accessing Data from a Nested Array
# https://learn.co/lessons/nested-arrays-ruby

# declaring array 
students = ["Mike", "Tim", "Monique"]

# printing array 
print students[2]

# ------------------

# declaring array 

myarr = [15, 7, 8, 10, 35]

# printing array 

print myarr.index(15)

# ------------------

# product() is a Array class method which returns an array of all combinations of elements from all arrays.
# https://www.geeksforgeeks.org/ruby-array-product-function/"

# Ruby code for product() method 

# declaring array 
a = ["white", "nil", "black"] 

# declaring array 
c = [nil] 

# declaring array 
b = ["yellow", nil, "purple"] 

# product method example 
puts "product() method form : #{a.product(c)}\n\n"

puts "product() method form : #{b.product(c)}\n\n"

puts "product() method form : #{c.product(a)}\n\n"

# ------------------

# product() is a Array class method which returns an array of all combinations of elements from all arrays.
# https://www.geeksforgeeks.org/ruby-array-product-function/"

# Ruby code for product() method 

# declaring array 
a = [1, 3, 9] 

# declaring array 
b = [2, 6, 8] 

# declaring array 
c = [32, nil, 38] 

# product method example 
puts "product() method form, array a and b : #{a.product(b)}\n\n"

puts "product() method form, array b and c : #{b.product(c)}\n\n"

# ------------------

# product() is a Array class method which returns an array of all combinations of elements from all arrays.
# https://www.geeksforgeeks.org/ruby-array-product-function/"

# Ruby code for product() method 

# declaring array 
a = [18, 22, 33, nil, 5, 6] 

# declaring array 
b = [1, 4, 1, 1, 88, 9] 

# declaring array 
c = [2, 5] 

# product method example 
puts "product() method form : #{a.product(c)}\n\n"

puts "product() method form : #{b.product(c)}\n\n"

puts "product() method form : #{c.product(a)}\n\n"

# ------------------

# check if a value exists in an array:
# https://www.w3resource.com/ruby-exercises/array/ruby-array-exercise-1.php

numbers = ["1", "3", "8", "10"]

print numbers.include? '8'

# ------------------


=end
