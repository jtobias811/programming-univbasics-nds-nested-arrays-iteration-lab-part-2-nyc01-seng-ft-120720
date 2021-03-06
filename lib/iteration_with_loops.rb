def find_min_in_nested_arrays(src)
  outer_results = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    longest_string_element = 100
    while element_index < src[row_index].count do
      if src[row_index][element_index] < longest_string_element
        longest_string_element = src[row_index][element_index]
      end
      element_index += 1
    end
    outer_results << longest_string_element
    row_index += 1
  end
  outer_results
end
