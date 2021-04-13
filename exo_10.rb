puts "En quelle année es tu née?"
birth_year = gets.chomp.to_i
age_plus_1 = 2021 - birth_year + 1

age_plus_1.times do |i|
  puts "En #{birth_year + i}, tu avais : #{i} ans"
end
