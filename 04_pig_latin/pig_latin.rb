def translate(words)
  split_words = words.split(" ")
  translated_words = []
  split_words.each do |word|
    if word[0] == "a" || word[0] == "e" || word[0] == "i" || word[0] == "o"  || word[0] == "u"
      translated_words << word + "ay"

    else
      # translated_words << word[1..word.length] + word[0] + "ay"
      i = 0
      consonants = ""
      until word[i] == "a" || word[i] == "e" || word[i] == "i" || word[i] == "o"  || word[i] == "u"
        unless  word[i] == "q"
          consonants += word[i]
          i += 1
        else
          consonants += "qu"
          i += 2
        end
      end
      translated_words << word[i..word.length] + consonants + "ay"


    end
  end

  translated_words.join(" ")

end
