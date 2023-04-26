## Operadores boolean Estrictos

true and true

false or is_atom(:example)

not is_atom(:example) and true

# sale un error por que estos operadores pide un boolean como primer parametro
1 and true

false and raise("This error will never be raised")

true or raise("This error will never be raised")
