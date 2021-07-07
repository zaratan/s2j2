# frozen_string_literal: true

print "En quelle année es-tu né(e) ?\n> "
year = gets.chomp.to_i

abort("Et ton année de naissance ?\n") if year.zero?

delta = year + 100
print "Tu auras 100 ans en #{delta} !\n"
