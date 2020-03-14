def find_element_index(array, value_to_find)
  count = 0 
  while count < array.length do
    return array.index(value_to_find)
  end
  nil 
end 

def find_max_value(array)
  count = 0 
  while count < array.length do
    return array.sort.last
  end
end

def find_min_value(array)
  # Add your solution here
end
