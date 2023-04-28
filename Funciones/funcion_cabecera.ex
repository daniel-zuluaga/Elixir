# si una funcion tiene muchos valores opcionales es recomendable crear una funcion cabecera

defmodule SumarString do
  def concatString(a, b \\ nil, sep \\ " ") # esta es una funcion cabecera

  def concatString(a, b, _sep) when is_nil(b) do
    if(is_binary(a)) do
      a
    else
      "No aceptamos este parametro, tiene que ser string"
    end
  end

  def concatString(a, b, sep) do
    if(is_binary(a) && is_binary(b) && is_binary(sep)) do
      a <> sep <> b
    else
      "No aceptamos estos parametros, tiene que ser strings"
    end
  end
end
