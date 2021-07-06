print "En quelle année es-tu né(e) ?\n> "
year = gets.chomp
i = year.to_i
x = 0
delta = Time.new.year - i
if year.length.zero?
  print "Et ton année de naissance ?\n"
else if i == Time.new.year
  print "Tu es trop jeune !\n"
else
  while i <= Time.new.year
    puts("Il y a #{delta} ans, tu avais #{x} ans")
    i += 1
    x += 1
    delta -= 1
  end
end
end
