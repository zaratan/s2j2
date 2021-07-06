user = IO.gets("Quel est ton nom ?\n> ") |> String.trim("\n")
if String.length(user) == 0,
  do: IO.puts("Et le nom ?\n"),
  else: IO.puts("Bonjour, #{user} !\n")
