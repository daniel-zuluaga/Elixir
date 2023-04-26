## Descomponer estructuras de datos via Pattern Machine

{a, b, c} = {:pelota, 34, true}

a # RT/ :pelota

b # RT/ 34

c # RT/ true

{a, b, c} = {:teja, "pig"} # RT error, por que pide 3 paramateros y le estoy pasando dos

{a, b, c} = [1, 2, 45]

{:ok, result} = {:ok, :fine}

result # RT/ :fine

{:ok, result} = {:error, :oops}
# RT/ error, porque el el valor error del lado der no es lo mismo del lado izq
