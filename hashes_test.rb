=begin
A hash is a dictionary-like collection of keys and values. 
These key-value pairs provide a useful way to store and access data. 
Hashes are often used to hold data that are related, such as the information about a user. 
=end

# -----------------------------
# You can also use a slightly different syntax when defining the hash:

my_user = {first_name: "Sammy ", last_name: "Shark "}

print my_user[:first_name]  # "Sammy"
print my_user[:last_name]   # "Shark"



# -----------------------------

=begin

TESTADE:

# -----------------------------
# You can also use a slightly different syntax when defining the hash:

my_user = {first_name: "Sammy ", last_name: "Shark "}

print my_user[:first_name]  # "Sammy"
print my_user[:last_name]   # "Shark"


# -----------------------------

my_user = {:first_name => "Sammy ", :last_name => "Shark "}

print my_user[:first_name]  # "Sammy"
print my_user[:last_name]   # "Shark"


# -----------------------------

my_user = {"first_name" => "Sammy ", "last_name" => "Shark "}

print my_user["first_name"]  # "Sammy"
print my_user["last_name"]   # "Shark"



# -----------------------------
=end


