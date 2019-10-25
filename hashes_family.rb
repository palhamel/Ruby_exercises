family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
        }

# Tar gruppen family och bygger en ny hash med enbart sister och brothers
immediate_family = family.select do |k, v|
k == :sisters || k == :brothers 
end

# Väljer ut enbart Values - namnen, gör Flatten - en dimensionell, sparar i ny array.
arr = immediate_family.values.flatten

# Visar array som ord i rad
puts arr

# 







# print family.select {|k, v| k == 'sisters', v == 'brothers' }

# print family.keys.each { |k| puts k }

# immediate_fam:

# print family[:sisters] 
# print family[:brothers] 




# https://launchschool.com/books/ruby/read/hashes


#-----------------
=begin
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
        }
        immediate_fam = []
        family.each do |key, value|
              
        if key == :sisters || key == :brothers
        immediate_fam << value
    end
              
end
# immediate_fam.flatten
# end


=end

