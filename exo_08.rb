print "On compte à rebours à partir de quand ?\n> "
numb = gets.chomp
i = numb.to_i
while i >= 0
  puts i
  i -= 1
end
