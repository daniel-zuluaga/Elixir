## - tuplas

{y, ^x} = {45, 1}

{y, ^x} = {23, 4}
# RT/ error
# por que el valor almacenado en x es igual 4 pero no por que x es 1 y sale error

{x, x} = {1, 1}

{x, x} = {1, 2}
# RT/ error
# por el valor almacenado en x es igual 2 pero no por que x es 1

[head | _] = [20, 34, 56]

head

_

# me sale un error al acceder a la variable del guion bajo ya que el _ nos ayuda ignorar la otra parte del codigo
```
