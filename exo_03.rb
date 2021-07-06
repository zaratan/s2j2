print "Quel est ton age ?\n> "
age = gets.chomp
if age.length.zero?
  print "Et ton age ?\n"
else
  delta = Time.new.year - 2017
  prevage = age.to_i - delta
  if prevage <= 0
    print "Tu ne peux pas être aussi jeune ?\n"
  else
    print "Tu avais au moins #{prevage} ans en 2017!\n"
  end
end
