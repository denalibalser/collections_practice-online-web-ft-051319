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
    i = 0
    array.each do |element|
      element[2]= "$"
      new_array << element
      i += 1
    end
    new_array
  end

def find_a(array)
  array.select! do |string|
    string.start_with? "a"
  end
end

def sum_array(array)
  array.sum
end

def add_s(array)
  new_array = []
  i = 0
  array.each_with_index do |word, index|
    if index == 1
      return word
    else
      word.push("s")
    i += 1
   end 
  end
  new_array
end
