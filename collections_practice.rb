def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end
  
def sort_array_char_count(array)
  array.sort_by {|el| el.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name| 
    name[2] = "$"
  end
end

def find_a(array)
  array.select {|name| name[0] == "a"}
end

def sum_array(array)
  array.inject {|num, sum| sum + num}
end

def add_s(array)
  array.each_with_index.collect {|element, index|
  if index != 1
      element + "s"
    else
    element
  end
}
end
    