require "pry"

def  sort_array_asc(array)
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
    array.sort do |a, b|
      a[1] <=> b[2]
    end
  end

  def reverse_array(array)
    array.reverse
  end

  def kesha_maker(array)
    new_array = []
    array.each do |element|
      new_array << element[2]= "$"
      binding.pry
    end
    new_array
  end
