# Pas fonctionnel, faut que j'apprennent comment marchent les loops plus en détail

year = IO.gets("En quelle année es-tu né(e) ?\n> ") |> String.trim("\n")
i = String.to_integer(year)
date = DateTime.utc_now() |> Map.fetch!(:year)
delta = date - i
y = 0

cond do
  String.length(year) == 0 ->
    IO.puts("Et ton année de naissance ?\n")

  true ->
      for x <- delta..0,
      i <= date,
      do:
        (IO.puts("Il y a #{x} ans, tu avais #{y} ans"); y = y + 1)
end
