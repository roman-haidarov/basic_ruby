puts "What is your name?"
name = gets.chomp
puts "what is your hight?"
hight = gets.chomp.to_i
result = (hight - 110) * 1.15
if result > 0
  puts "Your optimal weight #{result}"
else
  puts "Your wight optimal"
end

