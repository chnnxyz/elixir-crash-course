# To define a module, we use defmodule.
#  Do and end work as {} in languages like C, rust or java
defmodule Alchemy do
  def first_func do
    "uwu"
  end

  def identity(x) do
    # returns whatever you give it
    x
  end

  def read_file(filename) do
    # Returns a tuple with {:ok/:error, value}
    File.read(filename)
  end

  def read_file_value(filename) do
    # returns only the text int he file
    result = File.read(filename)
    elem(result, 1)
  end
end
