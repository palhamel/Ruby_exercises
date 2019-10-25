puts "Enter a number, 0 to 100. "
number = gets.chomp.to_i
# All user input come as a string, use .to_i making an integer

if number < 0            # neg number
    puts "negative number is not ok"
elsif number <= 50       #less or equal to 50
    puts "#{number} is 0 to 50"
elsif number <= 100     #less or equal to 100
    puts "#{number} is 51 to 100"
else                    #more than 100
    puts "#{number} is over 100, retry!"

end




# Write a program that takes a number from the user 
# between 0 and 100 and reports back whether the number 
# is between 0 and 50, 51 and 100, or above 100.