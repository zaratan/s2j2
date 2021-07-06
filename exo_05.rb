print "Ça farte combien de fois ?\n> "

fartes = gets.chomp.to_i

if fartes.zero?
  abort("Entrez un nombre supérieur à 0")
end


fartes.times do
  puts("Ça farte ?")
end
