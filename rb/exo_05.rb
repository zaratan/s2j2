# frozen_string_literal: true

print "Ça farte combien de fois ?\n> "

fartes = gets.chomp.to_i

abort('Entrez un nombre supérieur à 0') if fartes.zero?

fartes.times { puts('Ça farte ?') }
