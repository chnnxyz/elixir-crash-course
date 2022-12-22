defmodule LearningPipes do
  def to_lower(x) do
    # Makes a string lowercase
    String.downcase(x)
  end

  def now_split(x, sep \\ ",") do
    # Splits into a list
    String.split(x, sep)
  end

  def make_unique(ls) do
    # Removes duplicates
    Enum.uniq(ls)
  end
end
