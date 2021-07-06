numb = String.to_integer(IO.gets("On compte à rebours à partir de quand ?\n> ") |> String.trim("\n"))
for i <- numb..0, i >= 0, do: IO.puts(i)
