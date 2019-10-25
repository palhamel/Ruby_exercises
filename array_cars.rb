=begin
An array is a data structure that represents a list of values, called elements. Arrays let you store multiple values in a single variable. 
This can condense and organize your code, making it more readable and maintainable. And because arrays are objects with their own methods, 
they can make working with lists of data much easier.

In Ruby. arrays can contain any datatype, including numbers, strings, and other Ruby objects.

=end

# To create an array in a Ruby program, use square brackets: ([]), and separate the values you want to store with commas.


# Nested array:
nested_array = [
    [
        "Green",
        "Blue",
    ],
    [
        "White",
        "Black",
    ]
]
# Väljer den första array-delen 0 och sedan andra objektet i den delen 1.
print nested_array[0][1];


# ---------------------------------------------

# Simple array: 
# cars = ["Volvo", "BMW", "Ford", "Opel"]

# ---------------------------------------------

# Se om ett namn/nummer finns i en array:
# cars = BMW

# Plocka ut vilken plats i en array:
# print cars.index("Ford")

# Plocka ut den första och den sista ur en array:
# puts cars.first
# puts cars.last

# Plocka ut en position ur en array:
# print cars[1]
# ---------------------------------------------
# Bra info:
# https://www.digitalocean.com/community/tutorials/how-to-work-with-arrays-in-ruby