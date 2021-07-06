print "Quel est ton nom ?\n> "
user = gets.chomp

if user.length.zero?
  abort("Entrez un nombre supérieur à 0")
end

print "Bonjour, #{user} !\n"
