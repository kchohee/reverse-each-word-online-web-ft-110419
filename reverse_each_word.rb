require 'pry'


def reverse_each_word(string)
 # string_parts = string.split(" ")
 # index = 0
 # wtf = []
 # while index < string_parts.size
 #  each_word = string_parts[index]
 #   index = index + 1
 #  wtf << each_word.reverse
 # end
 # string_parts.each do |each_word|
 # wtf << each_word.reverse
 # end
 # return wtf.join(" ")

 reversed_words_array = string_parts.collect do |word|
   word.reverse
 end
 reversed_words_array.join(" ")
end
