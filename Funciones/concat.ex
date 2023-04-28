
# como crear funciones con valores opcionales

defmodule Concat do
  def string?(a) do
   is_binary(a)
  end

  def join(a, b, sep \\ " ") do
    if (Concat.string?(a) && Concat.string?(b) && Concat.string?(sep)) do
      a <> sep <> b
    else
      "No aceptamos tipos de datos diferentes de strings"
    end
  end
end
