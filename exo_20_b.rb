puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = gets.chomp.to_i
index = 1
while number != index do
    puts '#'*(index)
    index = index + 1
end