puts "En quelle année es tu née?"
date = gets.chomp

date.to_i.upto(2021) { |i| puts "#{i}"}
