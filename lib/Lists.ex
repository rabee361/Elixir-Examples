defmodule Lists do

  def multiply(l , num) do
    Enum.map(l , fn x -> x * num end)
  end

  def division(l , num) do
    Enum.map(l , fn x -> x / num end)
  end

end
