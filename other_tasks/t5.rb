puts "insert number"
n = gets.chomp.to_i

if (n % 10) == 1 && (n % 100) != 11
  puts "#{n} programist"
elsif ((n % 10) == 2 && (n % 100) != 12) || ((n % 10) == 3 && (n % 100) != 13) || ((n % 10) == 4 && (n % 100) != 14)
  puts "#{n} programista"
else
  puts "#{n} programistov"
end

