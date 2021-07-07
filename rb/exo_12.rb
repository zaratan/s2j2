print "En quelle année es-tu né(e) ?\n> "
year = gets.chomp.to_i
i = year
x = 0
delta = Time.new.year - i
if year.zero?
  abort("Et ton année de naissance ?\n")

else if i == Time.new.year
  abort("Tu es trop jeune !\n")
end
end

while i <= Time.new.year
  if delta == x
    puts("Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui")
  else
    puts("Il y a #{delta} ans, tu avais #{x} ans")
  end
  i += 1
  x += 1
  delta -= 1
end

