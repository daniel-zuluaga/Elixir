
# cuando tenemos problemas con una variable optional

defmodule ProblemOptionData do
  def join(a, b) do # solo se ejecuta siempre esta clausula ten cuidado con los datos opcionales
    IO.puts("First function")
    a <> b
  end

  def join(a, b, sep \\ " ") do
    IO.puts("Second function")
    a <> sep <> b
  end
end
