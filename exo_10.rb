puts "En quelle année es tu née?"
date1 = gets.chomp.to_i
date2 = 2021 - date1 + 1
date2.times do |i|
  puts "En #{date1 + i}, tu avais : #{i} ans"

end
