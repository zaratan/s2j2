age = IO.gets("Quel est ton age ?\n> ") |> String.trim("\n")

cond do
  String.length(age) == 0 ->
    IO.puts("Et ton age ?\n")

  true ->
    date = DateTime.utc_now() |> Map.fetch!(:year)
    delta = date - 2017
    prevage = String.to_integer(age) - delta

    cond do
      prevage <= 0 ->
        IO.puts("Tu ne peux pas être aussi jeune ?\n")

      true ->
        IO.puts("Tu avais au moins #{prevage} ans en 2017!\n")
    end
end
