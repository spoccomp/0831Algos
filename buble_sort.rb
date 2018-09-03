

array =[5,9,3,2,6,1,8,10,7,4]
def bubble_sort(array)
    range = (0..array.size-1)
    puts range
    for i in range
        for j in 0..array.size - 2 
            if array[i] < array[j]
                temp = array[i]
                array[i] = array[j]
                array[j] = temp
            end
        end
    end
   return array.to_s
 end
 puts bubble_sort(array)