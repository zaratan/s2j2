fartes = String.to_integer(IO.gets("Ça farte combien de fois ?\n> ") |> String.trim("\n"))
for i <- 0..fartes, i > 0, do:  IO.puts("Ça farte ?")
