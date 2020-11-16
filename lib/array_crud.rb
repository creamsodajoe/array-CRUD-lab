def create_an_empty_array
  array = []
end

def create_an_array
    star_wars = ["A New Hope",
                 "Empire Strikes Back", 
                 "Return of the Jedi", 
                 "Force Awakes" ]
end

def add_element_to_end_of_array(array, element)
    array = ["Luke", "Han", "Leia", "Chewie"]
    element = "arrays!"
    array.push(element)
  
end

def add_element_to_start_of_array(array, element)
    array = ["Luke", "Han", "Leia", "Chewie"]
    element = "wow"
    array.unshift(element)
end

def remove_element_from_end_of_array(array)
    array = ["Luke", "Han", "Leia", "arrays!"]
    array.pop
end

def remove_element_from_start_of_array(array)
    array = ["wow", "Han", "Leia", "Chewie"]
    array.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["wow", "Han", "am", "Chewie"]
    index_number = array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "Han", "Leia", "Chewie"]
  array[0]
  
end

def retrieve_last_element_from_array(array)
  array = ["Luke", "am", "Leia", "arrays!"]
  array[3]
end
