## Anidamiento de modulos

defmodule SuString do
  defmodule StringBar do
    def sumString(a, b, sep \\ " ") do
      if(is_binary(a) && is_binary(b)) do
        a <> sep <> b
      else
        "Not is string, i need string for this function"
      end
    end
  end
end

# SuString
# SuString.StringBar

SuString.StringBar.sumString("hello", "perezoso")
```

## Exportar modulos anidados

defmodule SuString.StringBar do
  def sumString(a, b, sep \\ " ") do
    if(is_binary(a) && is_binary(b)) do
      a <> sep <> b
    else
      "Not is string, I need string for this function"
    end
  end
end

defmodule SuString do
  alias(SuString.StringBar)

  def convert_String_List(a, b) do
    sumList = StringBar.sumString(a, b)
    String.codepoints(sumList)
  end
end

SuString.convert_String_List("Brayan es un", "marrano")
