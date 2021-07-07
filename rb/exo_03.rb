print "Quel est ton age ?\n> "
age = gets.chomp.to_i

if age.zero?
  abort("Et ton age ?\n")
end

delta = Time.new.year - 2017
prevage = age - delta
if prevage <= 0
  abort("Tu ne peux pas être aussi jeune ?\n")
end

print "Tu avais au moins #{prevage} ans en 2017!\n"
