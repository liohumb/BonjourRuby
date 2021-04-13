puts "Dis moi un chiffre"
chiffre = gets.chomp

chiffre.to_i.downto(0) { |i| puts "#{i}"}
