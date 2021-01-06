def find_min_in_nested_arrays(src)
 min_temp = []
 row_index = 0 
 while row_index < src.count do 
   element_index = 0 
   lowest_temp = "99".to_i
   
 while element_index < src[row_index].count do 
   if src[row_index][element_index] > lowest_temp
     src[row_index][element_index] = lowest_temp
   end 
   element_index += 1 
 end 
 min_temp << lowest_temp
 row_index += 1 
 end 
 return min_temp
 end

