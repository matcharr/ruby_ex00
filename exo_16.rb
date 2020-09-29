puts "rentre ton année de naissance"
year = gets.to_i
current_year = Time.now.year
current_year.downto(year).each_with_index do |annee, i|
    puts "il y a  #{i} ans tu avais #{current_year - year} ans"
    year += 1
end
