# frozen_string_literal: true

print(
  "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?\n> "
)
numb = gets.to_i
i = 1

abort('Ça fait beaucoup !') if numb > 25

numb.times { |i| puts(('#' * (i * 2 + 1)).rjust(numb + i)) }
