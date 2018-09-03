array=[1,2,15,18,24,29,35,38,41,43,47,50]
def binary_search(array, number)
    array.sort()
    half = array.size/2 -1
    start = 0
    range_A = (start..half)
    for i in range_A
        #puts array[i]
        if array[i] == number
            puts "Number found: #{number}"
        end
    end
    range_B = (half..array.size)
    for e in range_B
        #puts array[e]
        if array[e] == number
            puts "Number found: #{number}"
        end
    end
end
    


binary_search(array, 47)

# def binary_search2( arr, t,from=0, to=nil)
#     if to.nil?
#       to = arr.size - 1
#     end  
#     return if from > to
#     mid = (from + to ) / 2
#     if arr[mid] > t
#       binary_search2 arr, t, 0, mid - 1
#     elsif arr[mid] < t
#       binary_search2 arr, t, mid + 1, to
#     else
#       mid
#     end
#   end