puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = gets.chomp.to_i
index = 0
while number != index do
    puts ' '*(number-index-1)+'#'*(index+1)
    index = index + 1
end