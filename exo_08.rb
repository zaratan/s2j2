print "On compte à rebours à partir de quand ?\n> "
numb = gets.chomp.to_i

if numb.zero?
  abort("Entrez un nombre supérieur à 0")
end

while numb >= 0
  puts numb
  numb -= 1
end
