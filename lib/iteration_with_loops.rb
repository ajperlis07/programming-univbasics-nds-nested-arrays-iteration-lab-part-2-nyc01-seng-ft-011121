def find_min_in_nested_arrays(src)
 min_temp = []
 row_index = 0 
 while row_index < src.count 
 element_index = 0 
 lowest_value_element = ""
 while element_index < src[row_index].count
 if src[row_index][element_index] < lowest_value_element
   lowest_value_element = src[row_index][element_index]
 end
 element_index += 1 
 end 
 min_temp << lowest_value_element
 row_index += 1 
 end 
end

