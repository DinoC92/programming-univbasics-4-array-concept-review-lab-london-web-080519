def find_element_index(array, value_to_find)
  index = 0
  while array[index] do
    if array[index] == value_to_find
      return index
    end
    index += 1
  end
end

def find_max_value(array)
  max = array.first
  counter = 1 
  while counter < array.length do
    if array[counter] > max
      max = array[counter]
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