defmodule Printer do
  def for_each_print(list) do
    for item <- list do
      IO.puts(item)
    end
  end
end

