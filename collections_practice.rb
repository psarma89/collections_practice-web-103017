
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by{|word| word.length}
end

def swap_elements(array)
  array[2],array[1] = array[1],array[2]
  array
end

def swap_elements_from_to(array,index,destination_index)
  array[destination_index],array[index] = array[index],array[destination_index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect{|element| element[2]= "$"}
  array
end

def find_a(array)
  array.select{|element| element.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum,n| sum +n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element + "s"
    end
  end
end
