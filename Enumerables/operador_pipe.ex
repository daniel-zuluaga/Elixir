## Operador pipe (|>)

Enum.sum(Enum.filter(Enum.map(1..1_000_000, &(&1 * 3)), odd?))

Enum.map(
  1..34,
  fn x ->
    div(x, 2)
  end
)

Enum.map(1..34, &div(&1, 2))
