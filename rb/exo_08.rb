# frozen_string_literal: true

print "On compte à rebours à partir de quand ?\n> "
numb = gets.chomp.to_i

abort('Entrez un nombre supérieur à 0') if numb.zero?

numb.downto(0) do |i|
  puts i
end
