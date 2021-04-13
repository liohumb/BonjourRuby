puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "Choisi un nombre entre 1 et 25"
print ">"
nombre = gets.chomp.to_i
x = 1
y = nombre -1
z = nombre -1

if(nombre >= 1) & (nombre <= 25)
  puts "Voici la pyramide :"
    nombre.times do |i|
      y.times do
        print " "
      end
      y -= 1
      (x + i).times do
        print "#"
      end
      x += 1
      z.times do
        print " "
      end
      puts " "
    end
  else puts "Ceci n'est pas une pyramide car ce n'est pas un numéro entre 1 et 25"
end
