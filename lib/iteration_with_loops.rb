def find_min_in_nested_arrays(src)
 outer_results = []
 row_index = 0 
 while row_index < src.count 
 element_index = 0 
 lowest_value_element = ""
 while element_index < src[row_index].count
 if src[row_index][element_index].count < lowest_value_element.count
   lowest_value_element = src[row_index][element_index]
 end

