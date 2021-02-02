puts "insert side A"
a = gets.chomp.to_i
puts "insert side B"
b = gets.chomp.to_i
puts "insert side C"
c = gets.chomp.to_i

if a == b && a == c && b == c
  puts "Equilateral triangle"
elsif a == b || b == c || c == a
  puts "isosceles triangle"
else
  puts "triangle not isosceles & equilateral"
end
