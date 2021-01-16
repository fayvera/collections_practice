require 'pry'

def sort_array_asc(integers)
    integers.sort 
end


def sort_array_desc(array)
    array.sort do |a,b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |x, y|
        x.length <=> y.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
    array.sort {|a, b| return array.reverse}
end

def kesha_maker(arr)
    arr.collect do |x|
       x[2] = "$"
    end
    arr
end

def find_a(array)
    array.select do |item|
        item.start_with?("a")  
    end
end

def sum_array(arr)
    arr.inject(0) {|x, y| x + y}
end

def add_s(array)
    array.each_with_index.collect do |element, index| 
        if index != 1
             "#{element}s"
        else    
             "#{element}"
        end
    end
end
