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
    0 if a.length == b.length
    -1 if a.length < b.length
    1 if a.length > b.length
  end
end
