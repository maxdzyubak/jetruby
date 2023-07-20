# frozen_string_literal: true

def foobar(num1, num2)
  if num1 == 20
    num2
  else
    num2 == 20 ? num1 : num1 + num2
  end
end
