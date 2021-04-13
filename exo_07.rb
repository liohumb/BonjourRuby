puts "Dis moi un chiffre"
number = gets.chomp

number.to_i.times do |i|
  puts i + 1
end