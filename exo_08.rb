puts "Dis moi un chiffre"
print "> "
number = gets.chomp.to_i + 1

number.times do |i|
  puts "#{number - i - 1}"
end