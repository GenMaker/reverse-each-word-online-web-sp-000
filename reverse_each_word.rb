require "pry"
#def reverse_each_word(string)
  #split each caracter into array
  #string_split = string.split ("")
  #reversed = []
  #string.size.times {reversed << string_split.pop}
  #reversed.join
#end

#def reverse (string)
  #new array to store answer
  #reversed =[]
  # split the string to one word in each array
  #string_split = string.split (" ")
  #string_split.collect do |words|
    #flip = words.reverse << words
    #count how long each word is in each array and flip
    #word_reverse =  #{words} {reverse << string}
  # use collect to split each word in an array to letters
  #string_split.collect do |flip|


    #string_letters = letters.split ("")

    #reversed << string_letters.pop
  #end
  #return reversed
#end

def reverse_each_word (string)
  #create a new array to store answer
  reversed = []
  #split the string into induvidual words
    string_split = string.split (" ")
  # collect every element into var words
  reversed = string_split.collect do |words|
      #binding.pry
      words.reverse
      #split the element 'words' into indiviual letters
      #letters = words.split ("")
      #reverse the words with pop as long as there are letters
      #letters.size.times {reversed << letters.pop}
  #join back together
  #reversed.join
    end
    reversed
  end
