

def reverse_each_word(String)
  str= string.split (" ")
  reverse =[]
  string.size.times{reverse << str.each}
  reverse.join
end

def reverse_each_word(phrase)
  sentence.split.collect {|word| word.reverse}.join(" ")
end