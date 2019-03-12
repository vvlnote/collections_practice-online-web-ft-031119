def sort_array_asc (arr)
  arr.sort {|a, b| a <=> b}
end

def sort_array_desc (arr)
  arr.sort {|a, b| b<=>a}
end

def sort_array_char_count (arr)
  arr.sort {|str_a, str_b| str_a.length <=> str_b.length}
end

def swap_elements_from_to (arr, index, destination_index)
  temp = ""
  temp = arr[destination_index]
  arr[destination_index] = arr[index]
  arr[index] = temp
  arr
end
  
def swap_elements (arr)
  swap_elements_from_to(arr, 1, 2)
end

def reverse_array(arr)
  reversed_arr = []
  arr.each do |item|
    reversed_arr.unshift(item)
  end
  reversed_arr
end

def kesha_maker(arr)
  
end