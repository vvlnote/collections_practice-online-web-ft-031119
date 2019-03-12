def sort_array_asc (arr)
  arr.sort {|a, b| a <=> b}
end

def sort_array_desc (arr)
  arr.sort {|a, b| b<=>a}
end
