def find_min_in_nested_arrays(src)
 outer_results = []
 row_index = 0 
 while row_index < src.values_at
   element_index = 0 
   lowest_value_element = ""
   while element_index < src[row_index].value 
   if src[row_index][element_index].values_at < lowest_value_element.values_at 
     lowest_value_element = src[row_index][element_index]
   end
   element_index += 1 
 end
 outer_results << lowest_value_element
 row_index += 1 
end
end 
