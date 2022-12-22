defmodule Recursion do

  def sum([], total) do
    total
  end

  def sum(ls, total \\ 0) do
    [first_val | all_else] = ls
    new_total = total + first_val
    IO.inspect new_total
    sum(all_else, new_total)
  end

end
