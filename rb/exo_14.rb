# frozen_string_literal: true

print("Combien d'email à générer ?\n> ")
numb = gets.chomp
i = 0

abort('Ça fait beaucoup trop !') if numb.to_i > 50

LIST = []

while i <= numb.to_i
  email = if i < 10
            "jean.dupont.0#{i}@email.fr"
          else
            "jean.dupont.#{i}@email.fr"
          end
  puts(email).freeze if i.even?
  LIST.push(email)
  i += 1
end
