print "Quel est ton nom ?\n> "
user = gets.chomp
if user.length.zero?
  print "Et le nom ?\n"
else
  print "Bonjour, #{user} !\n"
end
