year = IO.gets("En quelle année es-tu né(e) ?\n> ") |> String.trim("\n")

cond do
  String.length(year) == 0 ->
    IO.puts("Et ton année de naissance ?\n")

  true ->
    delta = String.to_integer(year) + 100
    IO.puts("Tu auras 100 ans en #{delta} !\n")
end
