# Simple method
def greet
  puts "Hello, welcome to Ruby!"
end
greet

# Method with parameters
def add(a, b)
  sum = a + b
  puts "Sum: #{sum}"
end
add(5, 10)

# Method with return value
def multiply(x, y)
  x * y
end
result = multiply(4, 3)
puts "Multiplication Result: #{result}"

# Method with default parameters
def greet_user(name = "Guest")
  puts "Hello, #{name}!"
end
greet_user
greet_user("Alice")

# Method with block
def repeat(times)
  times.times { puts "Repeating action..." }
end
repeat(3)

