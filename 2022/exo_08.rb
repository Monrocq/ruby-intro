puts "Dit moi un nombre"
number = gets.chomp.to_i
number.times do |index|
    puts number-1
    sleep(1)
    number = number - 1
end