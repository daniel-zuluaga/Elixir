## Explicando como funciona la recursion

<!-- livebook:{"force_markdown":true} -->

  Recursion.print_multiple_times("Hola amigos", 3)
  # me imprime el mensaje que le paso de la funcion
  # valida si la primera clausula se cumple imprime el mensaje pasado como parametro
  # si el segundo parametro es mayor a 0
  "Hola amigos"
  print_multiple_times(msg, 2)
  "Hola amigos"
  print_multiple_times(msg, 1)
  "Hola amigos"
  print_multiple_times(msg, 0) # si n es 0 se termina la recursion y se ejecuta la otra clausula
  "Terminada la tarea !! :)"

## Cuando sale un error

Recursion.print_multiple_times("World", -1)
# sale error porque le esta pasando el segundo parametro como negativo
# y tiene que ser mayor a 0, por que si es menor a 0 no se ejecuta
# ninguna clausula y sale error
