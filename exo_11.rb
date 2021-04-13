puts "En quelle année es tu née?"
birth_year = gets.chomp.to_i
age = 2021 - birth_year

age.times do |i|
  puts "Il y a #{age - i} ans, tu avais : #{i} ans"
end