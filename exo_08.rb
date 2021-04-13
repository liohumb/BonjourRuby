puts "Dis moi un chiffre"
chiffre = gets.chomp.to_i + 1

chiffre.times do |i|
  puts "#{chiffre - i - 1}"
end
