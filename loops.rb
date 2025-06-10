# While Loop
count = 1
while count <= 5
  puts "While Count: #{count}"
  count += 1
end

# Until Loop
num = 1
until num > 5
  puts "Until Number: #{num}"
  num += 1
end

# For Loop
for i in 1..5
  puts "For Loop Iteration: #{i}"
end

# Loop with Break
i = 1
loop do
  puts "Inside Loop: #{i}"
  break if i == 5
  i += 1
end

# Each Loop
fruits = ["Apple", "Banana", "Cherry"]
fruits.each { |fruit| puts "Fruit: #{fruit}" }

