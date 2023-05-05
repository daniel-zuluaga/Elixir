## Import

# import tambien tine alcance lexico como alias y require
import(Elixir.List, only: [duplicate: 2])

duplicate("hello world", 3)

defmodule DupliList do
  def duplicate_list(x, cantDup) do
    import(Elixir.List, only: [duplicate: 2])
    duplicate(x, cantDup)
  end
end

DupliList.duplicate_list("hellooooo", 3)
