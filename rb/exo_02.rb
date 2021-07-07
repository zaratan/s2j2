# frozen_string_literal: true

print "Quel est ton nom ?\n> "
user = gets.chomp

abort('Entrez un nom complet') if user.length.zero?

print "Bonjour, #{user} !\n"
