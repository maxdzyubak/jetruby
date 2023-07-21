# frozen_string_literal: true

# * Task:
# Написать метод greeting, который будет запрашивать имя, фамилию и возраст, а затем выдавать приветствие в одном из двух вариантов, в зависимости от возраста:
# - Привет, {имя} {фамилия}. Тебе меньше 18 лет, но начать учиться программировать никогда не рано.
# - Привет, {имя} {фамилия}. Самое время заняться делом!

def greeting
  puts 'Введите ваше имя:'
  first_name = gets.chomp
  puts 'Введите вашу фамилию:'
  last_name = gets.chomp
  puts 'Введите ваш возраст:'
  age = gets.chomp.to_i

  if age < 18
    "Привет, #{first_name} #{last_name}. Тебе меньше 18 лет, но начать учиться программировать никогда не рано"
  elsif age > 18
    "Привет, #{first_name} #{last_name}. Самое время заняться делом!"
  else
    "Привет, #{first_name} #{last_name}. Тебе 18. Сейчас самое время начать изучать программирование. Дерзай!"
  end
end

puts greeting
