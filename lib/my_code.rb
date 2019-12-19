# My Code here....
def map_to_negativize(source_array)
  index = 0 
  new_array = []
  while index < source_array.count do 
    new_number = source_array[index] * -1 
    new_array << new_number
    index += 1
  end 
  return new_array
end 

def map_to_no_change(source_array)
  index = 0 
  new_array = []
  while index < source_array.count do 
    new_array << source_array[index]
    index += 1 
  end 
  return new_array
end 

def map_to_double(source_array)
  index = 0 
  new_array = []
  while index < source_array.count do 
    new_number = source_array[index] * 2 
    new_array << new_number
    index += 1 
  end 
  return new_array
end 

def map_to_square(source_array)
  index = 0 
  new_array = []
  while index < source_array.count do 
    new_number = source_array[index] * source_array[index]
    new_array << new_number
    index += 1 
  end 
  return new_array
end 

def reduce_to_total(source_array, starting_point = nil)
  total = 0 
  index = 0 
  while index < source_array.count do 
    total += source_array[index]
    index += 1 
  end 
  
  if starting_point
    return starting_point + total
  else 
    return total 
  end 
end 

def reduce_to_all_true(source_array)
  array = []
  index = 0 
  while index < source_array.count do 
    value = !!source_array[index]
    array << value 
    index += 1 
  end 
  
  if array.include?(false)
    return false 
  else 
    return true 
  end 
end 

def reduce_to_any_true(source_array)
  array = []
  index = 0 
  while index < source_array.count do 
    value = !!source_array[index]
    array << value 
    index += 1 
  end 
  
  if array.include?(true)
    return true 
  else 
    return false 
  end 
end 
  
  
  
