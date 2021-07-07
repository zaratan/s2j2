# frozen_string_literal: true

print "En quelle année es-tu né(e) ?\n> "
year = gets.chomp.to_i
x = 0

if year.zero?
  abort("Et ton année de naissance ?\n")

elsif year == Time.new.year
  abort("Tu es trop jeune !\n")

end

while year <= Time.new.year
  puts x
  year += 1
  x += 1
end
