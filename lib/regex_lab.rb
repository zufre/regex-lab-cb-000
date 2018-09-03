require 'pry'
def starts_with_a_vowel?(word)
   a = word.scan(/\b[aeiou]/i)
   if a == []
     false
   else
     true
   end
end


def words_starting_with_un_and_ending_with_ing(text)
 res = word.scan(/\bun\w*eng\b/i)

  if res == []
    false
  else
    true
  end
end

  def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
