print "En quelle année es-tu né(e) ? "

annee_naissance = gets.chomp.to_i

age_2017 = 2017 - annee_naissance

puts "En 2017, tu avais #{age_2017} an(s)."
