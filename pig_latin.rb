


    #rules
    # words that begin with consonant sounds, 
    # all letters before the initial vowel are placed
    # at the end of the word sequence. Then, "ay" is added

    #words that begin with vowel sounds, one just adds 
    # "way" or "yay" to the end (or just "ay")  
    

    def pig_latin (str)
        alpha = ('a'..'z').to_a
        puts alpha.to_s
        vowels = %w[a e i o u]
        puts vowels.to_s
        consonants = alpha - vowels
        puts consonants.to_s
        if vowels.include?(str[0])
          str + 'ay'
        elsif consonants.include?(str[0]) && consonants.include?(str[1])
          str[2..-1] + str[0..1] + 'ay'
        elsif consonants.include?(str[0])
          str[1..-1] + str[0] + 'ay'
        else
          str # return unchanged
        end
      end
      
     puts pig_latin ('apple') # => "appleay"
     puts pig_latin ('cherry') # => "errychay"
     puts pig_latin ('dog') # => "ogday"


 
