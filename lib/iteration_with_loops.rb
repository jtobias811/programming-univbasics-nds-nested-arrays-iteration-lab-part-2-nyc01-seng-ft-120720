def find_min_in_nested_arrays(src)
  outer_results = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    longest_string_element = ""
    while element_index < src[row_index].count do
      if src[row_index][element_index].min >
end
