def reverse_each_word(sentence)
  reversed_sentence = []
  array_sentece = sentence.split(" ")
  array_sentece.map do |word|
    #reversed_sentence << word.reverse
    word.reverse
  end
  #reversed_sentence.join(" ")
  array_sentece.join(" ")
end
