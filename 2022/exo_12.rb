require 'date'

puts "Quel est ton âge"
age_of_user = gets.chomp.to_i
current_year = DateTime::now.year
year_of_birth = current_year - age_of_user
age_of_user.times do
    age_cursor = (current_year - age_of_user) - year_of_birth
    if age_cursor == age_of_user 
        puts "il y a #{age_of_user}, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "Il y a #{age_of_user} ans, tu avais #{age_cursor}"
    end
    age_of_user = age_of_user - 1
end