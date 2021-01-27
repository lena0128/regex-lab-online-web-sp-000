def starts_with_a_vowel?(word)
  if /^[aeiouAEIOU]+\w/.match(word) == nil
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un+\w+ing\b/)
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
   if /^[A-Z].+[\.!?]$/.match(text) == nil
    return false
  else
    return true
  end
end

def valid_phone_number?(phone)
  if /\d{10}/.match(phone) == nil
    return false
  else
    return true
  end
end
