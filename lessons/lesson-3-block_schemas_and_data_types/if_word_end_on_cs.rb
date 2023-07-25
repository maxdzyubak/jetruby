# frozen_string_literal: true

def if_word_end_on_cs(word)
  last_two_letters = word[-2..]
  last_two_letters.casecmp('cs').zero? ? 2**word.length : word.reverse
end
