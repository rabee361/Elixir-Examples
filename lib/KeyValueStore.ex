defmodule KeyValueStore do

  def init() do
    %{}
  end

  def add(store, key, value) do
    Map.put(store, key, value)
  end

  def remove(store, key) do
    Map.delete(store, key)
  end

  def get(store, key) do
    Map.get(store, key)
  end

end
