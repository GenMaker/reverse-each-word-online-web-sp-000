require "pry"

def reverse_each_word (string)
  string_split = string.split (" ")
  string_split.collect do |words|
      words.reverse
    end.join(" ")
  end
