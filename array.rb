# Array Methods in Ruby

numbers = [1, 2, 3, 4, 5]
puts "Initial Array: #{numbers}"

# Adding elements
numbers.push(6)
puts "After push: #{numbers}"

numbers << 7
puts "After append (<<): #{numbers}"

numbers.unshift(0)
puts "After unshift (Adding at beginning): #{numbers}"

# Removing elements
numbers.pop
puts "After pop (Removing last element): #{numbers}"

numbers.shift
puts "After shift (Removing first element): #{numbers}"

# Inserting and deleting elements
numbers.insert(2, 99)
puts "After insert at index 2: #{numbers}"

numbers.delete(99)
puts "After delete (Removing 99): #{numbers}"

# Concatenation & Combining arrays
more_numbers = [8, 9, 10]
combined = numbers + more_numbers
puts "After concatenation: #{combined}"

# Selection and modification
numbers.map! { |num| num * 2 }
puts "After map (Multiplying each element by 2): #{numbers}"

# Reversing & Sorting
sorted_numbers = numbers.sort
puts "After sorting: #{sorted_numbers}"

reversed_numbers = numbers.reverse
puts "After reversing: #{reversed_numbers}"
