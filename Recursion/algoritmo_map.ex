## Algoritmo map

defmodule MapAlgoritmo do
  def double_each_list([head | tail]) do
    [head * 2 | double_each_list(tail)]
  end

  def double_each_list([]) do
    []
  end
end

MapAlgoritmo.double_each_list([23, 45, 89, 3])
