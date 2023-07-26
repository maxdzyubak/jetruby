# frozen_string_literal: true

# * Task:
# Написать скрипт, который будет принимать слово, если слово заканчивается на "CS" (в любом регистре):
# - выводит на экран цифру 2 в степени (длины введенного слова) - если не заканчивается, — выводит слово задом наперёд

def if_word_end_on_cs(word)
  last_two_letters = word[-2..]
  last_two_letters.casecmp('cs').zero? ? 2**word.length : word.reverse
end
