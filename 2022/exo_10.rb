require 'date'

puts "Ton année de naissance :"
year_of_birth = gets.chomp.to_i
current_year = year_of_birth
year_of_today = DateTime::now.year
while current_year-1 != year_of_today do
    puts "En #{current_year} tu avais #{current_year - year_of_birth}"
    current_year = current_year+1
end
    