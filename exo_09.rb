print "En quelle année es-tu né(e) ?\n> "
year = gets.chomp
i = year.to_i
if year.length.zero?
  print "Et ton année de naissance ?\n"
else if i == Time.new.year
  print "Tu es trop jeune !\n"
else
  while i <= Time.new.year
    puts i
    i += 1
  end
end
end
