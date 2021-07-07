# frozen_string_literal: true

print "On compte jusqu'à combien ?\n> "

numb = gets.chomp.to_i
abort('Entrez un nombre supérieur à 0') if numb.zero?

numb.times do |n|
  puts n + 1
end
