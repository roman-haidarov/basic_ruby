puts "input number"
number = gets.chomp.to_i

first1 = -15 < number
first2 = number <= 12
first3 = first1 && first2
second1 = 14 < number
second2 = number < 17
second3 = second1 && second2
last = 19 <= number

if first3
  puts true
elsif second3
  puts true
elsif last
  puts true
else
  puts false
end

