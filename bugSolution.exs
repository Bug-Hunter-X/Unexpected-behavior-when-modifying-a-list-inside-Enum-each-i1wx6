```elixir
list = [1, 2, 3, 4, 5]

# Solution 1: Using Enum.filter
filtered_list = Enum.filter(list, fn x -> x != 3 end)
IO.inspect(filtered_list) # Output: [1, 2, 4, 5]

# Solution 2: Using Enum.reduce
filtered_list2 = Enum.reduce(list, [], fn x, acc ->
  if x != 3 do
    [x | acc]
  else
    acc
  end
end)

IO.inspect(Enum.reverse(filtered_list2)) # Output: [1, 2, 4, 5]
```