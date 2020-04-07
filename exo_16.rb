require 'date'

puts "Quel est ton âge"
age_of_user = gets.chomp.to_i
current_year = DateTime::now.year
year_of_birth = current_year - age_of_user
age_of_user.times do
    puts "Il y a #{age_of_user} ans, tu avais #{(current_year - age_of_user) - year_of_birth}"
    age_of_user = age_of_user - 1
end