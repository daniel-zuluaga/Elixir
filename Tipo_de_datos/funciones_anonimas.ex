## Funciones anonimas

add = fn a, b ->
  a + b
end

add.(30, 56)

# validar si la variable es una funcion
hello = "Hello World"
is_function(hello)

is_function(add)

# si la funcion pide un arg
is_function(add, 1)

# si la funcion pide dos arg
is_function(add, 2)

# esto es una funcion anonima
restarDiv = fn a, b ->
  c = a - b
  (c - b) / 2
end

restarDiv.(200, 20)

double = fn a ->
  add.(a, a)
end

double.(320)

# change value of x
x = 100

reset = fn a, b ->
  c = div(a, x)
  (c + b) * 3
end

# RT/ 9
reset.(2, 3)

x = 42

(fn ->
   x = 0
 end).()

x
