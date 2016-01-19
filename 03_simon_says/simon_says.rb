def shout(word)
  word.upcase

end

def titleize(words)
  split_words = words.split(" ")
  new_words = []
  new_words << split_words[0].capitalize
  split_words[1..split_words.length].each do |word|
    unless word == "the" || word == "and" || word == "over"
      word.capitalize!

    end
    new_words << word
  end
  new_string = new_words.join(" ")

end

def echo(word)
  word
end

def repeat(word, number = 2)
  repeated_words = []
  number.times do
    repeated_words << word

  end
  repeated_words.join(" ")
end

def start_of_word(word, number_letters)
  word[0...number_letters]

end

def first_word(words)
  split_words = words.split(" ")
  split_words[0]
end
