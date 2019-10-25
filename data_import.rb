
=begin
Create a program called data_import.rb that contains a string of sharks, separated by commas. 
The program takes the data, converts it to an array, sorts it, and prints out each element to the screen:
=end

# Input data
data = "Tiger,Great White,Hammerhead,Whale,Bullhead"

# Convert data to an array by splitting on commas
sharks = data.split(",")

# Sort the sharks alpabetically
sharks = sharks.sort!

# Print out the sharks
sharks.each{|shark| puts shark }





# ---------------------------------
# https://www.digitalocean.com/community/tutorials/how-to-convert-data-types-in-ruby

