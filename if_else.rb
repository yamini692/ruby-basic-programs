score = 85

if score > 80
  puts "Great job!"
end

if score >= 90
  puts "Excellent performance!"
else
  puts "Keep improving!"
end

if score >= 90
  puts "Outstanding!"
elsif score >= 75
  puts "Good effort!"
else
  puts "Needs more work!"
end

is_passed = false
unless is_passed
  puts "You need to retake the test!"
end

result = score >= 80 ? "Passed" : "Failed"
puts "Ternary Operator Result: #{result}"
