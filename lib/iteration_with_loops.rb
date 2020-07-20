def join_nested_strings(src)
  count = 0 
  combined_string = []
  
  while count < src.length do
    inner_count = 0 
      while inner_count < src[count].length do 
        combined_string << src[count][inner_count].to_s 
        count+=1
        
        
      end
      
    count+=1
  end
  combined_string


end