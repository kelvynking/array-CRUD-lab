def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(arr, element)
  arr << element
end

def add_element_to_start_of_array(arr, element)
  arr.unshift(element)
end

def remove_element_from_end_of_array(arr)
  arr.pop
end

def remove_element_from_start_of_array(arr)
  arr.shift
end

def retrieve_element_from_index(arr, i)
  arr[i]
end

def retrieve_first_element_from_array(arr)
  arr[0]
end

def retrieve_last_element_from_array(arr)
  arr[-1]
end

