def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
    array = array.sort_by {|z| z.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |element|
        element[2] = "$"
    end
end

def find_a(array)
    array.select do |word|
        word[0] == "a"
    end
end

def sum_array(array)
    array.inject(0){|sum,num| sum + num }
end

def add_s(array)
    array.each_with_index.collect do |word, index|
        if index == 1
            word
        else
            word + "s"
        end
    end
end