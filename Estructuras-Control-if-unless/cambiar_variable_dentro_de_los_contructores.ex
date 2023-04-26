## Cambiar un valor dentro de un if, case o constrcutor

x = 3

if true do
  x = x + 1
  "X is #{x}"
end

x

# para que el valor x cambia

x =
  if true do
    x + 90
  end

x

x =
  unless nil do
    x + 23
  end

x
