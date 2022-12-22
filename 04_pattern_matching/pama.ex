defmodule PatMatch do
  def mapping(%{"key" => value}) do
    # This throws an error if "key" is not found in the map
    # However, any keys not used in the function won't raise an error.

    IO.puts value
  end
end
