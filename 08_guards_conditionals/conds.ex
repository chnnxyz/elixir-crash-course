defmodule CondsPlayground do
  def max(a,b) do
    cond do
      # if first expression matches, retun that
      a >= b -> a
      # else return the rest.
      # true means anything else is true.
      true -> b
      # cond is similar to rust match
    end
  end
end
