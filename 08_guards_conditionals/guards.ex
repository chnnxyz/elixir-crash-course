defmodule GuardsPlayground do
  # return cases without using case
  def test(x) when x<0 and is_number(x) do
    "negative"
  end

  def test(0) do
    "zero"
  end

  def test(x) when x>0 and is_number(x) do
    "positive"
  end
end
