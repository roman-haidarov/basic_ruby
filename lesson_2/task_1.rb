hash = {
  'januar' => 31,
  'february' => 28,
  'marh' => 31,
  'april' => 30,
  'may' => 31,
  'june' => 30,
  'julay' => 31,
  'august' => 31,
  'september' => 30,
  'october' => 31,
  'november' => 30,
  'desember' => 31
}

hash.each do |key, value|
  puts "#{key} = #{value}" if value == 30
end
