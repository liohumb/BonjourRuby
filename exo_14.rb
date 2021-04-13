arr = []
50.times do |i|
  if i % 2 == 1
    arr.push("jean.dupont.#{i + 1}@mail.com")
  end
end
puts "#{arr}"
