require 'pry'

def sort_array_asc(array)
  array.sort  
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def swap_elements_from_to(array,index,destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(array)
  new_array = array.reverse
end

def add_symbol(array)
  array.each do |word|
    word[3] = "$"
  end
end