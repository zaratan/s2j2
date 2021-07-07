# frozen_string_literal: true

print "Quel est ton age ?\n> "
age = gets.chomp.to_i

abort("Et ton age ?\n") if age.zero?

delta = Time.new.year - 2017
prevage = age - delta
abort("Tu ne peux pas être aussi jeune ?\n") if prevage <= 0

print "Tu avais au moins #{prevage} ans en 2017!\n"
