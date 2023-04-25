## Listas

listaAlea = [1, 1, 1, true, "roberto"]
```

length(listaAlea)

# cuando quiere sumar valores de una lista
[1, 34, 90] ++ [3, 5, 67]

# cuando quiero quitar valores de una lista
[1, 34, false, "berta", "laura"] -- [34, 1, "laura"]

# este operador de substraer solo aplica con la primera concidencia

# RTA/ [1, true, 45, false]
[1, 45, false, true, 45, false] -- [45, false]

# acceder al primer elemento de una list
lista2 = [34, 56 | 90]

hd(lista2)

# acceder al ultimo elemento de la lista

tl(lista2)

# error por que hay una lista vacia
tl([])

# error por que hay una lista vacia
hd([])
