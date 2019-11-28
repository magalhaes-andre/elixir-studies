family_team = "Internacional"

my_team = fn(team) ->
  if String.equivalent?(team, family_team) do
    "The teams match"
  else
    "No match here"
  end
end

IO.puts(my_team.("Internacional")) #Should match
IO.puts(my_team.("internacional")) #Shouldn't match
IO.puts(my_team.("Grêmio"))        #Shouldn't match

home_city = "Porto Alegre"

my_city = fn(city) ->
  unless String.equivalent?(city, home_city) do
    "Wasn't born here"
  else
    "Born here"
  end
end

IO.puts(my_city.("Porto Alegre")) #Born here
IO.puts(my_city.("São Paulo"))    #Wasn't born here

conditionals = fn() ->
  cond do
    1-1 == 2 ->
      true
    1+6 == 4 ->
      true
    2-2 == 0 ->
      false
  end
end

IO.puts(conditionals.())
