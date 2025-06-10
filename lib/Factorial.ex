defmodule Factorial do
  def fact(0) do
    1
  end

  def fact(1) do
    1
  end

  def fact(n) do
    fact(n - 1) * n
  end
end
