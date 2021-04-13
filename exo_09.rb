puts "En quelle année es-tu née?"
birth_year = gets.chomp.to_i
age_plus_1 = 2021 - birth_year + 1 # age plus 1 pour itérer une fois de plus et afficher de l'année de naissance à 2021

age_plus_1.times do |i|
  puts "#{birth_year + i}"
end