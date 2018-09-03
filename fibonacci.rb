hash = {:key => []}
def fibonnacci(number)
    
    if number < 2
        number
    else
         answer = fibonnacci(number -1) + fibonnacci(number-2)
         #hash[:key] << answer
         answer
        #(number - 1) + (number - 2)
    end   

end

puts fibonnacci(8)

#puts hash