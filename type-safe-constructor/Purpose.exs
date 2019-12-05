defmodule Purpose do
    defstruct [
        :why
    ]

    def is_purpose(%Purpose{} = purpose) do
        true
    end
end