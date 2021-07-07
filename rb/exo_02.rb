# frozen_string_literal: true

print "Quel est ton nom ?\n> "
user = gets.chomp

abort('Entrez un nombre supérieur à 0') if user.length.zero?

print "Bonjour, #{user} !\n"
