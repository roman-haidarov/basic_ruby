puts "what you want to calculate? (treangle, rectangle, circle)"

figura = gets.chomp
if figura == "treangle"
  a = gets.chomp.to_i
  b = gets.chomp.to_i
  c = gets.chomp.to_i
  p_number = (a + b + c) / 2
  s_triangle = Math.sqrt(p_number * (p_number - a) * (p_number - b) * (p_number - c))
  puts "S triangle = #{s_triangle}"
elsif figura == "rectangle"
  a = gets.chomp.to_i
  b = gets.chomp.to_i
  s_rectangle = a * b
  puts "S rectangle = #{s_rectangle}"
elsif figura == "circle"
  r = gets.chomp.to_i
  s_circle = 3.14 * r**2
  puts "S circle = #{s_circle}"
else
  puts "incorrect input"
end


