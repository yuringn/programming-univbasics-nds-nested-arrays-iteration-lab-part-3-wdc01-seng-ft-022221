
def join_nested_strings(src)
i = 0
new_array = []
while i < src.count do
  inner_i = 0
  while inner_i < src[i].count do
    if src[i][inner_i].class == String
      new_array << src[i][inner_i]
  end
  inner_i +=1
end
i +=1

  end
p new_array.join(" ")
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end
join_nested_strings([
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
])
