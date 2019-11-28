names = ["aurora", "heitor", "isabel", "humberto"]

formatName = fn (name) -> String.capitalize(name) <> " de Magalhães" end

defmodule Name do
  def format(name) do
    String.capitalize(name) <> " de Magalhães"
  end
end

IO.puts("# -> Printing all names on array.")
Enum.each(names, fn(name) -> IO.puts(name) end)

#Using named functions
IO.puts("# -> Printing all names on array using a named function for formatting.")
Enum.each(names, fn(name) -> IO.puts(Name.format(name)) end)

#Using anonymous functions
IO.puts("# -> Printing all names on array using a anonymous function for formatting.")
Enum.each(names, fn(name) -> IO.puts(formatName.(name)) end)
