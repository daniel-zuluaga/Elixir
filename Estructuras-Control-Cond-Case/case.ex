## Case

cantidadMonedas = 4

case cantidadMonedas do
  5 ->
    "Have five money"

  4 ->
    "Have four money"

  _ ->
    "Not have money"
end

# ----------

tuplasPos = {1, 3, 5}

case tuplasPos do
  [1, 3, 4, 5] ->
    "No es una tupla"

  {1, x, 5} ->
    "This clause will match and bind x to 2 in this clause"

  _ ->
    "This clause would match any value"
end

# ----------

x = 1

case 5 do
  ^x -> "won't match"
  _ -> "Will match"
end

# ----------

tuplas = {1, 45, 3}

case tuplas do
  {1, x, 3} when x < 20 ->
    "coincidio con la guard y menor a 20 en x"

  {1, x, 3} when x > 23 ->
    "coincidio con la guard y es mayor a 23 en x"

  _ ->
    "ningun case coincide con la guard"
end

# ----------

# sale error por que esta esperando una lista con elementos
hd(1)

cantidadNumber = 3

case cantidadNumber do
  x when hd(x) -> "no paa por que x no es una lista"
  x -> "got #{x}"
end

# ----------

# sale un error por que ninguna clausula hizo coincidencia
case :fine do
  # esto es una clausula
  :ok -> "won't match"
end
