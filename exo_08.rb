puts "Dis moi un chiffre"
chiffre = gets.chomp

chiffre.times do |i|
  puts "#{chiffre - i - 1}"
end
