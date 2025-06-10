defmodule Calculator do

  def calc(num1, num2, operator) do
    case operator do
      :+ -> num1 + num2
      :- -> num1 - num2
      :* -> num1 * num2
      :/ -> num1 / num2
      _ -> "Invalid operator"
    end
  end

end
