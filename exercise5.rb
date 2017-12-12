def greet_backwards(str)
  (str.reverse) + (str.reverse)
end

puts "Hello,#{greet_backwards("Bob")}! Welcome home."
puts "Hello,#{greet_backwards("Shirley")}! Welcome home."
puts "Hello,#{greet_backwards("Sue")}! Welcome home."
puts "Hello,#{greet_backwards("Andy")}! Welcome home."
