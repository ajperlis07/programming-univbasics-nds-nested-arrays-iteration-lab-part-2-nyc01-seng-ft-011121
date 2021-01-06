def find_min_in_nested_arrays(src)
 min_temp = []
 row_index = 0 
 while row_index < src.count do 
   element_index = 0 
   lowest_temp = 400
   
 while element_index < src[row_index].count do 
   if src[row_index][element_index] > lowest_temp
     src[row_index][element_index] = lowest_temp
   end

