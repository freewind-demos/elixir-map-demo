# Elixir Map
map = %{name: "John", age: 30}
IO.puts(map.name)
IO.inspect(%{map | age: 31})
IO.inspect(Map.put(map, :city, "NYC"))
