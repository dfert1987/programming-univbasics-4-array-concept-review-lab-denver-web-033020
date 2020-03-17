def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
  # while counter is less than amnt of elements in array lets keep looping
    if array[counter] == value_to_find
     return counter
     #if the value in the array with an index of counter = value_to_ find then we will return the counter value (index of value_to_find)
    end
    counter += 1
    # if not then we keep going up
  end
  return nil
end

def find_max_value(array)
  high_val = array[0]
  # val should = first element in array since thats where loop starts and it's the hightest at that time
  array.length.times { |counter|
  # loops through the amnt of elements in the array
  if array[counter] > high_val
    #if new element is greater than the previous highest element
  high_val = array[counter]
  #redefines that as highest element that should be returned
end
}
return high_val
end

def find_min_value(array)
  min = array[0]
  array.length.times { |counter|
  if array[counter] < min
  min = array[counter]
end
}
return min
end