# frozen_string_literal: true

print "En quelle année es-tu né(e) ?\n> "
year = gets.chomp.to_i

if year.zero?
  abort("Et ton année de naissance ?\n")

elsif year == Time.new.year
  abort("Tu es trop jeune !\n")

end

year.upto(Time.now.year) do |i|
  puts i
end
