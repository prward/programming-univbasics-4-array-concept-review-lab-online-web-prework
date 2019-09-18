def find_element_index(array, value_to_find)
  array.find_index{|e| array.find_index(e)}
end

def find_max_value(array)
 array.max
end

def find_min_value(array)
  # Add your solution here
end
