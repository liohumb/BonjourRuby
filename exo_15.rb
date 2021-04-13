puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nombre = gets.chomp.to_i
x = 1
y = nombre -1

nombre.times do
  y -= 1
  x.times do
    print "#"
  end
  x += 1
  puts " "
end
