numbers = ["1", "4", "9"]
counter = 1
numbers.each do |number|
number.sqrt(1)
number.sqrt(4)
number.sqrt(9)
  puts "This is loop number #{counter}"
  puts "Square root #{number}!"
  counter += 1
end