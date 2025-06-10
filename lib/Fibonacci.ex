defmodule Fibonacci do

  def fibonacci(0) do
    1
  end

  def fibonacci(1) do
    1
  end

  def fibonacci(n) do
    fibonacci(n-2) + fibonacci(n-1)
  end

end
