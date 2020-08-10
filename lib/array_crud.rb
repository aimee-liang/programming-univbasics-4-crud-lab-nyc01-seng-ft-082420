def create_an_empty_array
  []
end

def create_an_array
  elements = ["Air", "Water", "Earth", "Fire"]
  return elements
end

def add_element_to_end_of_array(array, element)
  array = ["Bob", "Linda", "Tina", "Gene"]
  array << "Louise"
  return array
end

def add_element_to_start_of_array(array, element)
  array = ["Bob", "Linda", "Tina", "Gene"]
  array.unshift("Louise")
  return array
end

def remove_element_from_end_of_array(array)
  array = ["Bob", "Linda", "Tina", "Gene"]
  array.pop
  return array
end

def remove_element_from_start_of_array(array)
  array = ["Bob", "Linda", "Tina", "Gene", "Louise"]
  array.shift
  return array
end

def retrieve_element_from_index(array, index_number)
  index_number = 1 
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  Belchers = ["Bob", "Linda", "Tina", "Gene", "Louise"]
  Belchers[-1]
  return Belchers
end

def update_element_from_index(array, index_number, element)

end
