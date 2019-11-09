def reverse_each_word(sentence)
  reversed_sentence = []
  array_sentece = sentence.split(" ")
  array_sentece.each do |word|
    reversed_sentence << word.reverse
  end
  reversed_sentence.join
end
