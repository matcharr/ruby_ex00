puts "rentre un nombre "
nombre = gets.to_i
return if nombre < 0 || nombre > 25
etage = 1
save = nombre
while etage <= nombre
  puts " " * (save - 1) + "#" * etage
  etage +=1
  save -= 1
end