## Algoritmos reduce

defmodule AlgoritmoReduce do
  def sum_list([head | tail], accumulator) do
    sum_list(tail, head + accumulator)
  end

  def sum_list([], accumulator) do
    accumulator
  end
end

AlgoritmoReduce.sum_list([23, 56, 89, 200], 0)
```

<!-- livebook:{"force_markdown":true} -->

AlgoritmoReduce.sum_list([23,56,89,200], 0)
sum_list([56, 89, 200], 23 + 0 = 23) # acumulador: RT/ 23
sum_list([89, 200], 56 + 23 = 79) # acumulador: RT/ 79
sum_list([200], 89 + 79 = 168) # RT/ acumulador: 168
sum_list([], 200 + 168 = 368) # RT/ acumulador: 368
# RT/ acumulador: 368

AlgoritmoReduce.sum_list({1, 34, 56}, 0)
