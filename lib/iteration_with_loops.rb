def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

counter = 0
new_arr = []

while counter < src.count do
  inner_counter = 0
  num = 100
  while inner_counter < src[counter].count do
    if src[counter][inner_counter] < num
      num = src[counter][inner_counter]
    end
    inner_counter += 1
  end
  new_arr << num
  counter += 1
end
binding.pry
new_arr

end
