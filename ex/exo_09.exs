year = IO.gets("En quelle année es-tu né(e) ?\n> ") |> String.trim("\n")
i = String.to_integer(year)
date = DateTime.utc_now() |> Map.fetch!(:year)

cond do
  String.length(year) == 0 ->
    IO.puts("Et ton année de naissance ?\n")

  true ->
    for i <- i..date, i <= date, do: IO.puts(i)
end

