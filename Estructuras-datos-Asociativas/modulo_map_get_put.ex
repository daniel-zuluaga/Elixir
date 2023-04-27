## Modulo Map

# para obtener un dato a un mapa

new_map = %{:cebo => Mapa, 2 => "Hello robot"}

Map.get(new_map, :cebo)

# para agregar un dato a un map

Map.put(new_map, Cocodrilo, "Es un reptil")

# actualizar un valor de un map
# recuerdan que en elixir las varible no cambian la original crean una nueva
mapActualizar = %{Perezoso => "Duerme mucho todo el dia", :f => 45}

%{mapActualizar | :f => "Hello Human"}

mapActualizar

mapChangeOriginal = %{Perezoso => "Duerme mucho todo el dia", "sapo" => 45}

# Aqui cree que el mapa cambio el original pero no creo uno nuevo
new_map_change = %{mapChangeOriginal | "sapo" => "Es un anfibio"}

# Aqui el valor no cambio
mapChangeOriginal

# para cambiar el mapa original as esto
mapChangeOriginal = new_map_change

# con el paso anterior si nos cambio la variable original
mapChangeOriginal
