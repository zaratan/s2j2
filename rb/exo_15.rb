# frozen_string_literal: true

print("Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?\n> ")
numb = gets.to_i
i = 1

abort('Ça fait beaucoup !') if numb > 25
while i <= numb
  i.times do |_i|
    print('#')
  end
  print("\n")
  i += 1
end
