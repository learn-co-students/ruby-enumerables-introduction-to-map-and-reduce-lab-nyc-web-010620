# My Code here....
def map_to_negativize(source_array)
  output_array = []
  source_array.each{|element|
    output_array << element * -1
  }
  return output_array
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  output_array = []
  source_array.each{|element|
    output_array << element * 2
  }
  return output_array
end

def map_to_square(source_array)
  output_array = []
  source_array.each{|element|
    output_array << element * element
  }
  return output_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  source_array.each{|number|
    total += number
  }
  return total
end

def reduce_to_all_true(source_array)
  source_array.each{|element|
    if element == false
      return false
    end
  }
  return true
end

def reduce_to_any_true(source_array)
  source_array.each{|element|
    if element == true
      return true
    end
  }
  return false
end