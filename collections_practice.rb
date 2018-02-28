def sort_array_asc(arr)
  arr.sort {|a, b| a <=>b}
end

def sort_array_desc(arr)
  arr.sort {|a, b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort {|a, b| a.size <=> b.size}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  new_arr = []
  arr.each do |element|
    element[2] =  '$'
    new_arr.push(element)
  end
  new_arr
end

def find_a(arr)
  new_arr = []
  arr.each do |word|
    if word[0] == 'a'
      new_arr.push(word)
    end
    new_arr
end
