def find_element_index(array, value_to_find)
  index = 0
  while array[index] do
    if array[index] == value_to_find
      return index
    end
    index += 1
  end
end
find_max_value([1,2,1,3,4,3,5,4,3,2,1])
find_max_value([1,2,1])

def find_max_value(array)
  max = array.first
  # => max = 1
  counter = 1 
  while counter < array.length do
    # 3 < 11
    if array[counter] > max
      # => array[3] > 2
      # => 3 > 2
      max = array[counter]
      # => max = array[3]
      # => max = 3
    end
    counter += 1
  end
  return max
end

def find_min_value(array)
  min = array.first
  counter = 0 
  while counter < array.length do
    if array[counter] < min
      min = array[counter]
    end
    counter+= 1 
  end
  return min
end 