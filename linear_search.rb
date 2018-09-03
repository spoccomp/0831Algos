
array = [1,30,55,43,99,-2,3000]
def linear_search(array, number)
    for i in array
        if i == number 
            puts "Your number, #{i} has been found!"
        else 
            puts "Your #{number} is not found"
        end
    end   
end

linear_search(array, 99)