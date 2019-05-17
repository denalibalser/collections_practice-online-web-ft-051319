def  sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  new_array =[]
  array.sort do |a, b|
    new_array << a <=> b
  end
  new_array.reverse
end 
