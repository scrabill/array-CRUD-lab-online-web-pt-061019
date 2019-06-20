def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
  create_an_array = [1,2,3,4]

end

def add_element_to_end_of_array(array, element)
  # add_element_to_end_of_array << "pizza"
  array << element
end

# pizza = [1,2,3]

# def add(num1, num2)
#   puts num1 + num2
# end

def add_element_to_start_of_array(array, element)
  # array.unshift("wow")

  array.unshift(element)
end


def remove_element_from_end_of_array(array)

  array.pop

end

def remove_element_from_start_of_array(array)

  array.shift

end

def retrieve_element_from_index(array, index_number)

  array[index_number]

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
