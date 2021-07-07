print "En quelle année es-tu né(e) ?\n> "
year = gets.chomp.to_i
x = 0
delta = Time.new.year - year
if year.zero?
  abort("Et ton année de naissance ?\n")

else if year == Time.new.year
  abort("Tu es trop jeune !\n")
end
end

while year <= Time.new.year
  puts("Il y a #{delta} ans, tu avais #{x} ans")
  year += 1
  x += 1
  delta -= 1
end
