def map_to_negativize(source_array)
  x = 0
  new_array = []

  while x < source_array.length do
    new_array[x] = source_array[x] * -1
    x += 1
  end
  new_array
end
#
#
def map_to_no_change(source_array)
  new_array = source_array
end
#
#
def map_to_double(source_array)
  x = 0
  new_array = []

  while x < source_array.length do
    new_array[x] = source_array[x] * 2
    x += 1
  end
  new_array
end
#
#
def map_to_square(source_array)
  x = 0
  new_array = []

  while x < source_array.length do
    new_array[x] = source_array[x] ** 2
    x += 1
  end
  new_array
end
#
#
def reduce_to_total(source_array, starting_point = 0) #default value
  x = 0
  total = starting_point

  while x < source_array.length do
    total += source_array[x]
    x += 1
  end
  total
end
#
#
def reduce_to_all_true(source_array)
  x = 0

  while x < source_array.length do
    element_value = source_array[x]

    if element_value
      x += 1
    else
      return false
    end
  end
  true
end
#
#
def reduce_to_any_true(source_array)
  x = 0

  while x < source_array.length do
    element_value = source_array[x]

    if element_value
      return true
    else
      x += 1
    end
  end
  false
end
