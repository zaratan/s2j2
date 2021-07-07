# frozen_string_literal: true

print("Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?\n> ")
numb = gets.to_i
i = 1

abort('Ça fait beaucoup !') if numb > 25
while i <= numb
  (numb - i).times do |_n|
    print(' ')
  end
  i.times do |_i|
    print('#')
  end
  (i - 1).times do |_i|
    print('#')
  end
  print("\n")
  i += 1
end
