# My Code here....
def map_to_negativize(arr)
  i = 0;
  newArray = [];
  
  while i < arr.length 
    if arr[i]
       newArray.push(arr[i] * -1)
       puts newArray
        i += 1
    end 
  
  end
  
  return newArray
end

def map_to_no_change(arr)

return arr
end

def map_to_double(arr)
     i = 0;
     newArray = [];
    
    while i < arr.length 
      
      if arr[i]
       newArray.push(arr[i] * 2)
       puts newArray
        
     end 
      i += 1
    end
    
    return newArray
end

def map_to_square(arr)
     i = 0;
    newArray = [];
    
    while i < arr.length 
      if arr[i]
         newArray.push(arr[i] ** 2)
          i += 1
      end 
    
    end
    
    return newArray
end

def reduce_to_total(arr, starting_point = 0)
  i = 0;
  total = 0 + starting_point;
  
  while i < arr.length
  total = arr[i] + total;
  
  i += 1
  end
  
  return total
end

def reduce_to_all_true(arr)
  i = 0;
  
  while i < arr.length
    if arr[i] == false
      return false
    end
  
  i += 1
  end
  
  return true
end

def reduce_to_any_true(arr)
  i = 0;
  
  while i < arr.length
    if arr[i] == true
      return true
    end
  
  i += 1
  end
  
  return false
end