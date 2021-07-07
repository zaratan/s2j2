fartes = String.to_integer(IO.gets("Bonjour combien de fois ?\n> ") |> String.trim("\n"))
for i <- 0..fartes - 1, i > 0, do:  IO.puts("Bonjour toi !")
