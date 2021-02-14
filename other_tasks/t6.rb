puts "input word"
word = gets.chomp
length = word.length
reversed_word = ""
while length != 0 do
  length -= 1
  reversed_word += word[length]
end
puts reversed_word
