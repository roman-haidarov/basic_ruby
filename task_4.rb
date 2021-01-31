# D = b**2 - 4*a*c
puts "insert coifficient A"
a = gets.chomp.to_f
puts "insert coifficient B"
b = gets.chomp.to_f
puts "insert coifficient C"
c = gets.chomp.to_f

d = b ** 2 - 4 * a * c
if d > 0
  x_1 = (-b - Math.sqrt(d)) / 2 * a
  x_2 = (-b + Math.sqrt(d)) / 2 * a
  puts "X1 = #{x_1}, X2 = #{x_2}"
elsif d == 0
  x = -b / (2 * a)
  puts "X = #{x}"
else
  puts "discriminant has no roots"
end