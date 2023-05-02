## Evaluacion Perezosa

1..1_000_000
|> Enum.map(&(&1 * 3))
|> Enum.filter(odd?)
|> Enum.sum()
