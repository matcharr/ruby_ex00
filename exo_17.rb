puts "rentre ton année de naissance"
year = gets.to_i
2020.downto(year).each_with_index do |annee, i|
    if i !=  2020 - year
        puts "il y a  #{i} ans tu avais #{2020 - year} ans"
    else
       puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
    year += 1
end