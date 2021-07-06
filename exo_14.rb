List = []
print("Combien d'email à générer ?\n> ")
numb = gets.chomp
i = 0

if numb.to_i >= 50
  puts("Ça fait beaucoup trop !")
else
  while i <= numb.to_i
    if i < 10
      email = "jean.dupont.0#{i}@email.fr"
    else
      email = "jean.dupont.#{i}@email.fr"
    end
    if i.even?
      puts(email)
    end
    List.push(email)
    i += 1
  end
end
