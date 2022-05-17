def oxford_comma(array)
    if array.size == 1 
        return array[0]
    end
    if array.size == 2
        return "#{array[0]} and #{array[1]}"
    end
    if array.size > 2
        array2 = []
        counter = 0
        while counter <= array.length-2
                array2 << "#{array[counter]}, "
                counter +=1
        end
        array2 <<  "and #{array[counter]}"
        return array2.join
    end
end