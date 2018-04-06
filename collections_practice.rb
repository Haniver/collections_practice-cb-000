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
    0 if a.length == b.lenght
    -1 if a.lenght < b.lenght
    1 if a.lenght > b.lenght
  end
end
