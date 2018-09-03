

def reverse_string(str)
    split_it = str.split('')
    backwards = []
    #size gets the size of the string
    puts str.size
    #times Iterates block int times, passing in values from zero to int - 1
    puts str.size.times
    # this loops with size or the lenth of the string
    str.size.times {#using the << shovel method to shovel data into the array
        backwards << split_it.pop
    }
    backwards.join
    puts backwards.to_s
end
reverse_string("rich")