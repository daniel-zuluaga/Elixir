## Enumerables

Enum.map(
  [34, 56, 90, 120],
  fn x ->
    x * 3
  end
)

Enum.reduce(
  [1, 2, 3, 4],
  # 22
  0,
  fn x, acc ->
    c = x + acc
    c * 2
  end
)
