

#test
#to sum an array with a range of natural numbers sorted or not
# def sum(array)
#    s = array.size
#    answer = s*(s+1)/2
#    puts answer
# end

# sum([1,2,3,4,5,6,7,8,9,10])
#recursive
def factorialREC(numbers)
    if numbers < 2
        return 1
    else
        result = numbers * factorialREC(numbers -1)
    end
    return result
end
# puts factorialREC(4)
#iterative
def factorial(numbers)
    if numbers < 0
     return nil
    end
    result = 1
    while numbers > 0
     result = result * numbers
     numbers -= 1  #takes the number and subtracts one
    end
    return result
   end
   
    puts factorial(3)





