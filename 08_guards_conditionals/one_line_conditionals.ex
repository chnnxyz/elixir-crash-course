defmodule CondsPlayground do
  def max(a, b) do
    if a > b, do: a , else: b
  end

  def min(a, b) do
    unless a > b, do: a, else: b
  end
end
