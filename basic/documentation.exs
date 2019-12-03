# #-> inline documentation
# @moduledoc -> module-level documentation
# @doc -> function-level documentation

# This function returns a string using sigils for double quotinh inside
simpleHello = fn(name) -> ~s(This "Hello, ) <> name <> ~s(" came from a inline documented method.) end

defmodule Helloer do
  @moduledoc """
  This does the same as the anonymous "simpleHello", but as you can see this is a moduledoc.
  """

  def hello(name) do
    "Hi there, " <> name
  end
end

# ^ -> for seeing this documentation you can run (in iex): c("documentation.exs", "."); h Helloer

defmodule ComplexHelloer do
  @moduledoc """
  ...
  """

  @doc """
  Prints a hello with a given name

  ## Parameters
    - name: String for a given name.

  ## Examples

    iex> ComplexHelloer.hello("yourName")
    "Hi there, yourName"
  """
  @spec hello(String.t()) :: String.t()
  def hello(name) do
    "Hi there, " <> name
  end
end
