  def map_to_negativize(array)
    array.map { |num| num * -1}
  end 
  
  
  def map_to_no_change(array)
      array.map { |ele| ele}
    end
  
  def map_to_double(array)
    array.map { |ele| ele * 2 }
  end
  
  
  def map_to_square(array)
    array.map { |num| num * num }
  end

  
  
    def reduce_to_total(array, starting_point = 0) 
      array.each { |num| starting_point += num }
      
      return starting_point
    end 
  
  def reduce_to_all_true(array) 
    array.each do |ele| 
      if ele == false 
        return false  
      end 
    end 
    
     return true 
  end 

  def reduce_to_any_true(array)
    array.each do |ele| 
      if ele == true  
        return true  
      end 
    end 
    
     return false   
  end 
