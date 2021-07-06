print "On compte jusqu'à combien ?\n> "
numb = gets.chomp
numb.to_i.times do |i|
  puts i+1
end
