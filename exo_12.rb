puts "En quelle année es tu née?"
date1 = gets.chomp.to_i
date2 = 2021 - date1 + 1
date2.times do |i|
  if (date2 - i) == i
    puts "Il y a #{date2 - i} ans tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{date2 - i} ans, tu avais : #{i} ans"
  end
end
