## Rangos

Enum.map(
  1..34,
  fn x ->
    x * 3
  end
)

Enum.map(
  1..34,
  &(&1 * 3)
)

Enum.reduce(1..34, &+/2)

Enum.reduce(
  1..34,
  0,
  fn number, acc ->
    IO.puts("This value #{number} y #{acc}")
    number + acc
  end
)
