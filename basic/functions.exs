defmodule Printer do
  def print(words) when is_list(words) do
    words
    |> Enum.map(fn(word) -> String.capitalize(word) end)
    |> Enum.join(" - ")
    |> print
  end

  def print(word) when is_binary(word) do
    process_start() <> word <> process_end()
  end

  defp process_start, do: "Printed: -> { "
  defp process_end, do: " }"
end

words_to_print = ["see", "how", "they", "line", "up", "?"]

IO.puts(Printer.print(words_to_print))
