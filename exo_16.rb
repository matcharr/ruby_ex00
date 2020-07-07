puts "rentre ton année de naissance"
year = gets.to_i
2020.downto(year).each_with_index do |annee, i|
    puts "il y a  #{i} ans tu avais #{2020 - year} ans"
    year += 1
end