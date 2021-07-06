print("Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?\n> ")
numb = gets.to_i
i = 1

if numb > 25
  abort("Ça fait beaucoup !")
end
while i <= numb
  (numb - i).times do |n|
    print(" ")
  end
  i.times do |i|
    print("#")
  end
  (i - 1).times do |i|
    print("#")
  end
  print("\n")
  i += 1
end
