mails = {}
50.times do |index|
    mails[index] = "jean.dupont.#{index <= 10 ? index.to_s.rjust(2, "0") : index}@email.fr"
end
mails.each do |index, value|
    if index.even?
        puts mails[index]
    end
end