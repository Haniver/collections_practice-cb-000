def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  return array.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count(array)
  return array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array.insert(1,array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = '$'
  end
end

def find_a(array)
  array.select { |i| i[0]=='a' }
end

def sum_array(array)
  sum = 0
  array.each do |element|
    sum += element
  end
  sum
end

def add_s(array)
  for i in 0..array.length-1
    array[i] += 's' if i != 1
  end
  array
end
