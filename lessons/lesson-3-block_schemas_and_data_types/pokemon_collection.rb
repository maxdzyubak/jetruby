# frozen_string_literal: true

# * Task:
# Написать скрипт, который будет выводить массив покемонов
# - Cпросит сколько добавить покемонов - Указанное на предыдущем этапе число раз спросит имя и цвет каждого покемона - Выведет в консоль массив, содержащий хеши покемонов в формате:
# [{ name: 'Pikachu', color: 'Yellow' }, ... n times{}] * Код должен быть организован в методы

def add_pokemon(count)
  pokemons = []

  count.times do
    puts 'Введите имя покемона:'
    name = gets.chomp.to_s.capitalize
    puts 'Введите цвет покемона:'
    color = gets.chomp.to_s.capitalize

    pokemons << { name:, color: }
  end
  pokemons
end

def print_pokemons(pokemons)
  puts 'Массив покемонов:'

  puts "[#{pokemons.map { |pokemon| "{ name: '#{pokemon[:name]}', color: '#{pokemon[:color]}' }" }.join(', ')}]"
end

def main
  count = nil
  loop do
    puts 'Сколько покемонов вы хотите добавить? Введите число больше 0'
    count = gets.chomp.to_i
    break if count.positive?
  end

  pokemons = add_pokemon(count)
  print_pokemons(pokemons)
end

main
