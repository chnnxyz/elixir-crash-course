defmodule GuardsPlayground do
  # return cases without using case
  test_lambda = fn
    x when is_number(x) and x<0 ->
      "negative"

    0 ->
      "zero"

    x when is_number(x) and x>0 ->
      "positive"
  end
end
