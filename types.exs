integer = 12
binary_integer = 0b1001
float = 13.5
atom = :atom
boolean = true

IO.inspect is_integer(integer),       label: "Is #{to_string(integer)} a integer?"
IO.inspect is_binary(binary_integer), label: "Is #{to_string(binary_integer)} a binary?"
IO.inspect is_float(float),           label: "Is #{to_string(float)} a float?"
IO.inspect is_atom(atom),             label: "Is #{to_string(atom)} a atom?"
IO.inspect is_boolean(boolean),       label: "Is #{to_string(boolean)} a boolean?"

defmodule Typer do
  def validateInteger(variable) do
    IO.inspect is_integer(variable), label: "Is #{to_string(variable)} a integer?"
  end

  def validateBinary(variable) do
    IO.inspect is_binary(variable), label: "Is #{to_string(variable)} a binary?"
  end

  def validateFloat(variable) do
    IO.inspect is_float(variable), label: "Is #{to_string(variable)} a float?"
  end

  def validateAtom(variable) do
    IO.inspect is_atom(variable), label: "Is #{to_string(variable)} a atom?"
  end

  def validateBoolean(variable) do
    IO.inspect is_boolean(variable), label: "Is #{to_string(variable)} a boolean?"
  end
end
