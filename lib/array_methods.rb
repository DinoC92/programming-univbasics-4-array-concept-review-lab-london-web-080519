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



# def our_function(string_parameter, array)
#   string_parameter = "some string"
#   array =  ["of", "words"]
#   # does something
# end

# our_function("some string", ["of", "words"])


def add_five(number)
  number + 5
end

def does_crazy_stuff_with_two_numbers(num1, num2)
  
end

def add_pre_prefix(word)
  puts "pre" + word
end

add_pre_prefix("historic")
add_pre_prefix("dinner")
add_pre_prefix("school")

