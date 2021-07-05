def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while array[counter] != array[value_to_find]
  counter++
  
  return array[value_to_find]
end

def find_max_value(array)
  # Add your solution here
  array.max
end

def find_min_value(array)
  # Add your solution here
  array.min
end
