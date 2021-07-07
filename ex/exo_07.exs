numb = String.to_integer(IO.gets("On compte jusqu'à combien ?\n> ") |> String.trim("\n"))
for i <- 0..numb, i > 0, do: IO.puts(i)
