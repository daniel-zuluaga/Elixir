## cond

x = 6

cond do
  2 + 2 == x ->
    # si x es 4
    "this will not be true"

  2 * 3 == x ->
    "x es #{x}"

  x <= 0 ->
    "x es #{x}"
end

# ------

c = 4

cond do
  3 + 5 == c ->
    "this will not be true and x is #{c}"

  4 / 2 == c ->
    "x quedo en #{c}"

  true ->
    "ninguna clausula fue equivalente"
end

# ------

lista = [true, 34, :ok, 90]
[head | _] = lista

cond do
  head != head ->
    "#{head} is equivalent as true"

  true ->
    "the head not is equivalent as true"
end
