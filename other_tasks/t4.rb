puts "Hi, please input in string number"

a = gets.chomp
b = gets.chomp
c = gets.chomp

arr = []
arr << a
arr << b
arr << c
arr2 = arr.sort
first = arr2[-1]
puts "#{first}"
arr2.delete_at(-1)
second = arr2[0]
puts "#{second}"
arr2.delete_at(0)
last = arr2[0]
puts "#{last}"
