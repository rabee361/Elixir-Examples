defmodule Stack do

  def init() do
    []
  end

  def prepend(l , item) do
    [item | l]
  end

  def append(l , item) do
    Enum.reverse(l) |> prepend(item) |> Enum.reverse()
  end

end
