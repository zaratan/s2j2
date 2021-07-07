print "En quelle année es-tu né(e) ?\n> "
year = gets.chomp.to_i

if year.zero?
  abort("Et ton année de naissance ?\n")
end

delta = year + 100
print "Tu auras 100 ans en #{delta} !\n"
