def join_nested_strings(src)
new_array = []
row_index = 0 
while row_index < src.count do 
  element_index = 0 
  while element_index < src[row_index].count do 
    if src