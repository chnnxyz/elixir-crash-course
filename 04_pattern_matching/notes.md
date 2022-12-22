## Notes

- Whatever is right of an assignment sign will try to be assigned to the left.
    - `[a, b] = ["uwu", "owo"]` is like `a ="uwu"`, `b = "owo"`.
    - `[a,[b,c]] = ["uwu",[1,2]]` matches `a="uwu"`, `b=1`, `c=2`
    - Maps can also be matched such as `%{"key" => v} = %{"key" => "uwu"}` making `v="uwu"` which is probably super useful but also counterintuitive
    - Using the pin has interesting effects. If you do `a = 1` and then `^a = 2`, it will return an error since `1 != 2`