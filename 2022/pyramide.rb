puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = gets.chomp.to_i
number.times do |index|
    puts ' '*(number-index-1)+'#'*(index+1)
end