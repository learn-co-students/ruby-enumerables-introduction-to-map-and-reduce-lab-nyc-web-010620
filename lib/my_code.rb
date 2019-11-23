def map_to_negativize(array)
  new_array = []

  i = 0
  while i < array.length
    element = array[i]

    new_array << (element * (- 1))

    i += 1
  end

  new_array
end

def  map_to_no_change(array)
  new_array = []

  i = 0
  while i < array.length
    element = array[i]

    new_array << element

    i += 1
  end

  new_array
end

def map_to_double(array)
  new_array = []

  i = 0
  while i < array.length
    element = array[i]

    new_array << (element * 2)

    i += 1
  end

  new_array
end

def map_to_square(array)
  new_array = []

  i = 0
  while i < array.length
    element = array[i]

    new_array << (element ** 2)

    i += 1
  end

  new_array
end

def reduce_to_total(array, starting_point = 0)
  # starting_point = 0 if starting_point == nil

  i = 0
  while i < array.length
    element = array[i]

    starting_point += element

    i += 1
  end

  starting_point
end

def reduce_to_all_true(array)
  i = 0
  while i < array.length
    element = array[i]

    return false if element == false || element == nil

    i += 1
  end

  true
end

def reduce_to_any_true(array)
  i = 0
  while i < array.length
    element = array[i]

    return true if element == true

    i += 1
  end

  false
end
