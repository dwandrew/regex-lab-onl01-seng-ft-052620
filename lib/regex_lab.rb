def starts_with_a_vowel?(word)
return true if word.match(/^[aeiouAEIOU]/)
false
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un[a-z]+ing/)

end

def words_five_letters_long(text)
puts text.split.grep(/\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
