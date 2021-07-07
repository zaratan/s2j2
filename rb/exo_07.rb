print "On compte jusqu'à combien ?\n> "

numb = gets.chomp.to_i
if numb.zero?
  abort("Entrez un nombre supérieur à 0")
end

numb.times do |numb|
  puts numb + 1
end
