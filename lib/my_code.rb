def map_to_negativize(source_array)
 i = 0 
 new_array = []
 while i < source_array.length do
    num = source_array[i]
    new_num = num * -1
    new_array<< new_num
    i += 1
  end
  
  return new_array
end

def map_to_no_change(source_array)
  no_change_array = []
  i = 0 
  
  while i < source_array.length do
    num = source_array[i]
    no_change_array << num
    i += 1 
  end
  
  return no_change_array
end

def map_to_double(source_array)
  double_array = []
  i = 0 
  
  while i < source_array.length do 
    num = source_array[i]
    new_num = num * 2 
    double_array << new_num
    i += 1 
  end
  
  return double_array
end

def map_to_square(source_array) 
  num_squared_array = []
  i = 0  
  
  while i < source_array.length do 
    num = source_array[i]
    num_squared = num * num
    num_squared_array << num_squared
    i += 1 
  end
  
  return num_squared_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point 
  i = 0 
  while i < source_array.length do
    num = source_array[i]
    total =  total + num
    i += 1 
  end
  
  return total 
end

def reduce_to_all_true(source_array) 
  i = 0 
  while  i < source_array.length do
    ele = source_array[i]
    
    if ele == false
      return false 
    end
    
    i += 1 
  end
  return true
end
