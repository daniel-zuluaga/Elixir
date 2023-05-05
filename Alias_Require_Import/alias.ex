## Alias

defmodule Math.List do
end

defmodule Stats do
  alias(Math.List, as: List)
  # El alias nos ayuda a renombrar o drale un alias al modulo dentro del ese modulo
  # Elixir.List
end

alias Math.List, as: List

# si no pones el as elixir cogera la ultima palabra del modulo como alias
alias Math.List

defmodule Math do
  def plus do
    # este alias estender del modulo math pero no pasar al minus
    alias Math.List
    # es por eso que la directiva alias tiene alcance lesico
  end

  def minus do
  end
end

## Que son los alias

String, Atom, Enum, Keyword, Integer # estos son alias

is_atom(String)

to_charlist(String)

to_string(String)

:"Elixir.String" == String

Elixir.List.flatten([1, 34, [:you, :fine, "hello"], true])

:"Elixir.List".flatten([1, 34, [:you, :fine, "hello"], true])
