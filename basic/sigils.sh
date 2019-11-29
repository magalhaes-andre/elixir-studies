echo "This is an interesting example over sigils"
elixir IO.puts("See how this line breaks because of having "double quotes"")
elixir IO.puts(~s("This does not happen with "sigils" such as '~s'"))
