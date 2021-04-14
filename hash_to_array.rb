#Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.  
#Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values.  
#Call the function within your program so you know it works.
#(Question: Can you find online information on Ruby hash methods that will help with this function?) 

def hash_info
    hash = {}
    for i in 1..5
       puts "Enter a key: " 
       key = gets.chomp
       puts "Enter a value: "
       value = gets.chomp
       hash[key] = value
    end
    hash
end

def hash_to_array(hash)
    puts "The hash keys are: #{hash.keys}"
    puts "The has values are: #{hash.values}"
end

hash_to_array(hash_info)
