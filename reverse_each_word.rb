def reverse_each_word(sentence)
  one_word = sentence.split(/ /)
  reversed_words = []
  one_word.each { |word| reversed_words.push word.reverse }
  end_string = reversed_words.join(" ")
  end_string
end