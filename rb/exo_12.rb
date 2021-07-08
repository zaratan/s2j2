# frozen_string_literal: true

print "En quelle année es-tu né(e) ?\n> "
year = gets.chomp.to_i
i = year
x = 0
delta = Time.new.year - i
if year.zero?
  abort("Et ton année de naissance ?\n")
elsif i == Time.new.year
  abort("Tu es trop jeune !\n")
end

year
  .upto(Time.now.year)
  .with_index do |current_year, index|
    delta = Time.now.year - current_year
    if delta == index
      puts(
        "Il y a #{delta} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
      )
    else
      puts("Il y a #{delta} ans, tu avais #{index} ans")
    end
  end
