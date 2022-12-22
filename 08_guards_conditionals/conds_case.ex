defmodule CondCase do
  def max(a,b) do
    case a >= b do
      # run a match
      true -> a
      false -> b
      # catch all case
      _ -> :error
    end
  end
end
