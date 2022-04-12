mails = []
50.times do |index|
    mails << "jean.dupont.#{index <= 10 ? index.to_s.rjust(2, "0") : index}@email.fr"
end