print "En quelle année es-tu né(e) ?\n> "
year = gets.chomp
if year.length.zero?
  print "Et ton année de naissance ?\n"
else
  delta = year.to_i + 100
  print "Tu auras 100 ans en #{delta} !\n"
end
