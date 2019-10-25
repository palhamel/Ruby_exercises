=begin 
Write a method that takes a string as argument. The method should return a new, all-caps version of the string, 
only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". 
Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!
=end


def all_caps(string)
    if string.length > 10
      string.upcase
    else
      string
    end
  end
  
  puts all_caps("Peo Chung")
  puts all_caps("Sven Svensson")



# first try:

# def animal
#     'hey bear!'
# end

# puts animal.upcase! #
# puts animal.capitalize! #
# puts animal

# puts animal.center(20)
# puts animal.chop
# puts animal.chop.chop.chop
# puts animal.chop.chop.chop*4
# puts animal*4





