puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "Choisi un nombre entre 1 et 25"
print ">"
nombre = gets.chomp.to_i
x = 1
y = nombre -1
 puts "Voici la pyramide :"
if(nombre >= 1) & (nombre <= 25)
  then
    nombre.times do
      y -= 1
      x.times do
      print "#"
    end
      x += 1
      puts " "
    end
  else puts "Ceci n'est pas une pyramide car ce n'est pas un numéro entre 1 et 25"
end
