require 'pry'
def sort_array_asc(array)
    array.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    element = array[1]
    element2 = array[2]
    array[2] = element
    array[1] = element2
    return array
end

def reverse_array(array)
    array.reverse!
end

def kesha_maker(array)
    array.each do |kesha|
        kesha[2] = "$"
    end
end

def find_a(array)
    new_array = []
    x = 0
    while x < array.length
        new_array << array[x] if array[x].start_with?('a')
        x += 1
    end
    return new_array
end

def sum_array(array)
    new_array = 0
    x = 0
    while x < array.length
        new_array = array[x] + new_array
        x += 1
    end
    return new_array
end

def add_s(array)
    array.each_with_index.collect{|element, index| if index == 1
element = element
else 
element = element + "s"
end
}
end
