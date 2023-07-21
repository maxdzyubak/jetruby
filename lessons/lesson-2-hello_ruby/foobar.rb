# frozen_string_literal: true

# * Task
# Написать метод foobar, который принимает пару чисел, если хотя бы одно равно 20 — возвращает второе число, в противно случае вывод сумму этих чисел.

def foobar(num1, num2)
  if (num1 == 20) || (num2 == 20)
    num2
  else
    num1 + num2
  end
end
