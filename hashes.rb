# Hash Methods in Ruby

person = { "name" => "Alice", "age" => 30, "city" => "Chennai" }
puts "Initial Hash: #{person}"

# Adding key-value pairs
person["country"] = "India"
puts "After adding 'country': #{person}"

# Updating values
person["age"] = 31
puts "After updating age: #{person}"

# Deleting a key-value pair
person.delete("city")
puts "After deleting 'city': #{person}"

# Checking if a key exists
puts "Key 'name' exists? #{person.key?("name")}"

# Iterating through a hash
person.each { |key, value| puts "#{key}: #{value}" }

# Fetching a value with a default fallback
puts "Fetching 'name' #{person.fetch("name", "Not specified")}"

# Merging two hashes
extra_info = { "hobby" => "Painting", "profession" => "Engineer" }
person.merge!(extra_info)
puts "After merging extra info: #{person}"

# Getting all keys and values
puts "Keys: #{person.keys}"
puts "Values: #{person.values}"

puts "\nEnd of Hash Demonstrations!"
