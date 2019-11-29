## What is Mix??

Mix stands for Elixir most common build tool for creating, compiling and testing a Elixir project.

#### Defining a project:

For defining a project, you should define a module that commonly will be in a file called mix.exs:

<-> 
```
defmodule MyApp.MixProject do
  use Mix.Project
  def project do
    [
      app: :my_app,
      version: "1.0.0"
    ]
  end
end
```
<->

#### [Mix Module Documentation](https://hexdocs.pm/mix/Mix.html)