## - Listas
[b, c, f] = [1, 2, 34]

c # RT/ 2

f # RT/ 34

[head | tail] = [34, true, :fine]

tail # RT/ [true, :fine]

head # RT/ 34

# no trabaja con listas vacias
[head | tail] = [] # RT/ error

# no trabaja con listas vacias
hd([]) # RT/ error

listaGene = [1, 2, 3, true, :fine] # RT/ [1, 2, 3, true, :fine]

[700 | listaGene] # RT/ [700, 1, 2, 3, true, :fine]
