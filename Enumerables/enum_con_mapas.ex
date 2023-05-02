## Com Mapas

Enum.map(
  %{1 => 23, 2 => 12, 4 => 43},
  fn {_k, v} ->
    v * 3
  end
)
