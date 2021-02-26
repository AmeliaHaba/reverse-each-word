# write a method called reverse_each_word
# this method takes in a string of a sentence
# we need to reverse each LETTER but keep the words in the same place 
# return the words in the same order with reversed letters

def reverse_each_word(string)
   array = string.split(" ")
   array_two = []
   array.map do |word|
    array_two << word.reverse
   end 
    return array_two.join(" ")
end  
     
def reverse_each_word(string)
    array = string.split (" ")
    array_two = []
    array.collect do |word|
        array_two << word.reverse
    end
    return array_two.join(" ")
end
    
    
    
    

