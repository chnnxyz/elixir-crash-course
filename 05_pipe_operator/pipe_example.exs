# run this command by command in iex
c("./pipes.ex")

a = LearningPipes.to_lower("EwE,ewe,owo,uwu") |> LearningPipes.now_split |> LearningPipes.make_unique
IO.puts a
