def sort_array_asc(array_of_integers)
  array_of_integers.sort do |a, b|
    a <=> b 
  end
  
end

def sort_array_desc(array_of_integers)
  array_of_integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array_of_strings)
  array_of_strings.sort do |a, b |
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a|
    a[1] <=> a[2]
  end
  
end

def reverse_array
  
end

def kesha_maker
  
end

def find_a
  
end

def sum_array
  
end

#see if you can use .each_with_index in addition to .collect to solve this one
def add_s
  
end

