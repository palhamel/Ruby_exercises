def scream(words)
    words = words + "!!!!"
    puts words
end
  
scream("Yippeee")

# Deleted 'return' so now it puts out Yippeee!!!!

=begin 

def scream(words)
    words = words + "!!!!"
    return # <<<<<< this one stops execute, exits
    puts words
end
  
scream("Yippeee")



=end