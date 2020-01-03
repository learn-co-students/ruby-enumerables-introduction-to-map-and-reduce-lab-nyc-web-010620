# My Code here....
def map_to_negativize(source_array)
  i=0 
  while source_array[i] do
    source_array[i] *= -1
    i += 1
end
return source_array
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
    i=0 
  while source_array[i] do
    source_array[i] *= 2
    i += 1
end
return source_array
end

def map_to_square(source_array)
    i=0 
  while source_array[i] do
    source_array[i] = source_array[i]**2
    i += 1
end
return source_array
end

def reduce_to_total(source_array, starting_point = 0)
    i=0
    total = starting_point
    pp source_array
  while source_array[i] do
    total += source_array[i]
    i += 1
end
return total
end

def reduce_to_all_true(source_array)
    i=0
    pp source_array
  while i<source_array.length do
    if !source_array[i] then return false end
    i += 1
end
return true
end

def reduce_to_any_true(source_array)
    i=0
    pp source_array
    result = false
  while i<source_array.length do
    p i
    if source_array[i] then result = true end
    i += 1
end
return result
end



