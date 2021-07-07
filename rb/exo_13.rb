# frozen_string_literal: true

print("Combien d'email à générer ?\n> ")
numb = gets.chomp
i = 0

abort('Ça fait beaucoup trop !') if numb.to_i > 50

List = []

while i <= numb.to_i
  email = if i < 10
            "jean.dupont.0#{i}@email.fr"
          else
            "jean.dupont.#{i}@email.fr"
          end
  List.push(email)
  i += 1
end

List.each do |list|
  puts list
end
