#puts "rentre un nombre "
#nombre = gets.to_i
#return if nombre < 0 || nombre > 25
#etage = 1
#while etage <= nombre
#  puts '#' * etage
#  etage += 1
#  end

puts "rentre un nombre "
nombre = gets.to_i
return if nombre < 0 || nombre > 25
1.upto(nombre) do |etage|
  puts " " * (nombre - 1) + "#" * etage
  nombre -= 1
end
