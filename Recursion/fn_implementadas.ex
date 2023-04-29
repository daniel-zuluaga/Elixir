## Utilizando funciones ya implementadas

Enum.all?(
  [4, 2, 56, 6],
  fn x ->
    rem(x, 2) == 0
  end
)

Enum.concat([1, 3, 4], [2, true, :fine, false])

Enum.reduce(
  [23, 56, 1290, 89],
  0,
  fn a, acc ->
    a + acc
  end
)

Enum.map(
  [34, 56, 78, 120],
  fn x ->
    div(x, 2)
  end
)

Enum.any?(
  [2, 4, 5, true, :ok],
  fn x ->
    x < 0
  end
)
