puts "Bonjour combien de fois ?"
fartes = gets.chomp
(fartes.to_i - 1).times do
  puts("Bonjour toi !")
end
