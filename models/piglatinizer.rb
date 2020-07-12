class PigLatinizer 
  def piglanize(user_phrase)
     vowels = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
    if vowels.include?(@new_word[0])
      latinized_word = begins_with_vowel.join("")
    else
      latinized_word = begins_with_consonant.join("")
    end
    latinized_word
  end 
end 