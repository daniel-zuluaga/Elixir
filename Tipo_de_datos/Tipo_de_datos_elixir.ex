# Tipos de datos

## Section
# ´´´Elixir
# integer
1
# float o double
1.4
# boolean
true
# listas
[1, 2, 45, 909]
# tuplas
{1, 23, 45, 90, 890}
# strings
"Elixir"
# atom or symbol
:atom
# ´´´

## Arítmeticas

2 + 3

4 / 5

10 / 2

div(10, 5)

rem(10, 2)

rem(10, 6)

round(2.58)

trunc(3.6)

round(2.4)

trunc(3.4)

## Identificando funciones y documentacion

## Valores Boolean

true != true

is_boolean(3)

is_float(1.2)

is_number(2)

is_number(true)

## Atoms or symbols

# :apple // esto es un atomo
# :orange // esto es un atomo
# :watermelon // esto es un atomo

:apple == :orange

:apple != :watermelon

is_atom(false)

is_boolean(true)

is_atom(Hello)

## Strings

"hello friend"

watermelonString = :Watermelon
"Want #{watermelonString}"

worldString = :World
"Hello #{worldString}"

perro = "dog"
"Hello #{perro}"
gato = "gato con botas"
"Hello #{gato}"

"Hello\nworld"

IO.puts("Hello\nworld")

String.length("Hello World")

String.upcase("hello world")
