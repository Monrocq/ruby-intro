puts "Jusqu'à combien tu veux que je compte?"
number = gets.chomp.to_i
number.times do |index|
    puts index+1
end