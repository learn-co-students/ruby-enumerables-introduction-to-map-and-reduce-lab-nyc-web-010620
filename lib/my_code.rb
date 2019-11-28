def map_to_negativize(source_array)
  new_array = []
  source_array.each do |x|
    new_array << x * -1
  end
  return new_array
end

def map_to_no_change(source_array)
  source_array.each do |x|
    puts x
  end
end

def map_to_double(source_array)
  new_array = []
  source_array.each do |x|
    new_array << x * 2
  end
  return new_array
end

def map_to_square(source_array)
  new_array = []
  source_array.each do |x|
    new_array << x ** 2
  end
  return new_array
end

def reduce_to_total(source_array, starting_point = 0)
  source_array.sum(starting_point)
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    return false if source_array[i] == false
    i += 1
    end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    return true if source_array[i] == true
    i += 1 
  end
  return false
end
