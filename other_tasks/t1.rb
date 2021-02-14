puts "input a side triangle"
a_side = gets.chomp.to_i
puts "input b side triangle"
b_side = gets.chomp.to_i
puts "input c side triangle"
c_side = gets.chomp.to_i

p_number = (a_side + b_side + c_side) / 2
s_triangle = Math.sqrt(p_number * (p_number - a_side) * (p_number - b_side) * (p_number - c_side))

puts "S triangle = #{s_triangle.to_i}"

