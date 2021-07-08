# frozen_string_literal: true

print "Bonjour combien de fois ?\n> "

fartes = gets.chomp.to_i

abort('Entrez un nombre supérieur à 0') if fartes.zero?

(fartes - 1).times { puts('Bonjour toi !') }
