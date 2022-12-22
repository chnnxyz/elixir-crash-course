#word is bread

hints = "flour, water, yeast, bakery"
IO.puts "Hints: #{hints}"

guess = IO.gets "What's the word ya dingus: "
guess = String.trim guess

case guess do
  "bread" ->
    IO.puts "ya win"
  # underscore means anything else and anything preunderscored is not used
  _wrong ->
    IO.puts "You lose ya dingus"
end
