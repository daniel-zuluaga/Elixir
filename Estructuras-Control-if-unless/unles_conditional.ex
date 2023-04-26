## Unless

c = 26

unless c > 25 && c != 25 do
  "c is different of 25, is #{c}"
else
  "C is #{c}"
end

# Aqui lo mismo de arriba pero el unless espera un false y salio una true

# esta condicion fue un true entonces ejecuto el else
unless is_atom(:fine) do
  "this won't be seen"
else
  "This will !!"
end
