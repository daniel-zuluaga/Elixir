## Sintaxis pra acceder a clave que son atomos

map = %{:base => 23, :f => true}

map.base

map.f

%{base: 23, tres: "hello"} == %{:base => 23, :tres => "hello"}

%{base: 23, tres: "hello"} == %{:se => 25, :tres => "hello"}
