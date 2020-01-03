# My Code here....
def map_to_negativize(source)
  array = []
  index = 0
  while index < source.length
    array << source[index] * -1
    index += 1
  end
  array
end

def map_to_no_change(source)
  array = []
  index = 0
  while index < source.length
    array << source[index]
    index += 1
  end
  array
end

def map_to_double(source)
  array = []
  index = 0
  while index < source.length
    array << source[index] * 2
    index += 1
  end
  array
end

def map_to_square(source)
  array = []
  index = 0
  while index < source.length
    array << source[index] ** 2
    index += 1
  end
  array
end

def reduce_to_total(source, starting_point = 0)
  total = starting_point
  index = 0
  while index < source.length
    total += source[index]
    index += 1
  end
  total
end

def reduce_to_all_true(source)
  index = 0
  while index < source.length do
    return false if source[index] === false
    index += 1
  end
  return true
end

def reduce_to_any_true(source)
  index = 0
  while index < source.length do
    return true if source[index] === true
    index += 1
  end
  return false
end
