def sort_array_asc(array)
  sorted_array = array.sort
end

def sort_array_desc(array)
  sorted_array = array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  reversed_array = array.reverse
end

def kesha_maker(array)
  array.each { |e| e[2] = "$" }
end

def find_a(array)
  array.select { |e| e.start_with?("a")}
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index = 1
      element.concat("")
    else
      element.concat("s")
    end
  end
end


