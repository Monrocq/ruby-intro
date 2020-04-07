require 'date'

puts "Ton année de naissance :"
year_of_birth = gets.chomp.to_i
year_of_today = DateTime::now.year
while year_of_birth != year_of_today do
    puts year_of_birth+1
    year_of_birth = year_of_birth+1
end
    