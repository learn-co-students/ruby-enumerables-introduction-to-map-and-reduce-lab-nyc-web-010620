def map_to_negativize(source_array)
i = 0
array = []
while i < source_array.length do 
  array.push(source_array[i] * -1)
  i += 1
end
return array
end 
  
  
def map_to_no_change(source_array)
i = 0
array = []
while i < source_array.length do 
  array.push(source_array[i])
  i += 1
end
return array
end 

def map_to_double(source_array)
i = 0
array = []
while i < source_array.length do 
  array.push(source_array[i] * 2)
  i += 1
end
return array
end 

def map_to_square(source_array)
i = 0
array = []
while i < source_array.length do 
  array.push(source_array[i] * source_array[i])
  i += 1
end
return array
end 

def reduce_to_total(source_array,starting_point = nil)
  if starting_point 
    sum = starting_point
    i = 0 
  else 
    sum = source_array[0]
    i = 1 
  end 
    while i < source_array.length do 
      sum += source_array[i]
      i += 1 
    end 
return sum 
end 
  

def reduce_to_all_true(source_array)
  i = 0 
  total = 0 
    while i < source_array.length
      total += source_array[i] 
      i += 1
    end 
    return total
end

def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length do 
    if source_array[i] == true 
      return true 
    end 
    i += 1 
  end 
  return false
end 

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do 
    if source_array[i] == false 
      return false 
    end 
    i += 1 
  end 
  return true
end 



