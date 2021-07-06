print "Bonjour combien de fois ?\n> "

fartes = gets.chomp.to_i

if fartes.zero?
  abort("Entrez un nombre supérieur à 0")
end

(fartes - 1).times do
  puts("Bonjour toi !")
end
