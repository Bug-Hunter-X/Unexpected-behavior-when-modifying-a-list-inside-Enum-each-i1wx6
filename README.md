# Elixir List Modification within Enum.each

This example demonstrates a common pitfall in Elixir when attempting to modify a list while iterating over it using `Enum.each`.  The code intends to remove the element `3` from the list, but it fails to do so because `Enum.each` iterates over a copy of the list, and modifications within the loop do not affect the original list. 

The solution involves using `Enum.filter` or `Enum.reduce` for efficient and correct list manipulation.
