
defmodule MathMo do
  def rest(a, b) do
    IO.puts("Esta es la resta de #{a} y #{b}")
    a - b
  end
  def sum(r, t) do
    IO.puts("Esta es la suma de #{r} y #{t}")
    do_sum(r, t)
  end
  def zero?(0) do
    true
  end
  def zero?(x) when is_integer(x) do
    false
  end
  def validate_zero(d) do
    d = 0
  end
  defp do_sum(a, b) do
    a + b
  end
end
