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
  val = array[0]
  # val should = first element in array since thats where loop starts
  array.length.times { |counter|
  if array[counter] > val
  val = array[counter]
end
}
return val
end

def find_min_value(array)
  # Add your solution here
end
