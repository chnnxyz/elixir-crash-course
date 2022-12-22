## Operators and variables different to other languages
- String concatenation: `<>`
- Variable info: `i x`
- Atoms are an elixir-specific. The name is equivalent to the value and are determined by `:<value>`
    - Boolean types are actually atoms and not booleans
- Tuples are determined in curly braces `{1,false, :ok, "uwu"}`
    - A common idea is using an Atom as the first value and the result in the next values, e.g. `{:ok, 667}`
- Indexing of iterables is done with `elem/2` with the structure `elem(iterable,i)`

## Other notes
- Like in python, lists can take multiple data types
- `File` is a module to work with text files. `File.read()` is a common used function.
    - the output of file.read is `{:ok, <file_contents>}`.