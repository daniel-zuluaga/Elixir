## Keyword List

# me convierte esa cadena string en una lista
String.split("1 2 3", " ")
# RT/ ["1", "2", "3"]

# me convierte esa cadena string en una lista con los espacio
String.split("1  2  3 4 ", " ")
# RT/ ["1", "", "2", "", "3", "4", ""]

# convierte esa cadena en string en una lista sin espacio
String.split("1    2    3   4 ", " ", trim: true)
# RT/ ["1", "2", "3", "4"]

# estas son las dos formas de crear un Keyword List
[{:trim, true}] == [trim: true]

list = [a: 23, b: 45]

list = list ++ [c: 67, d: 34]

tl(list)

list

length(list)

list = [a: 89] ++ list

# Acceder a los elementos del keyword list
# [head | tail] = list # esta forma tambien se utiliza para acceder a un valor repetido

# tail[:a]
list[:a]

<!-- livebook:{"force_markdown":true} -->

query =
  from w in Movie
      where: w.popularity > 10
      where: w.estrellas > w.popularity
      select: x
