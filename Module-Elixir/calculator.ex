defmodule Calculator do
  def sum(a, b) do
    IO.puts("They are asking me to add this data #{a} y #{b}")
    c = a + b
    "Result is: #{c}"
  end

  def division(a, b) do
    if(b == 0) do
      "This operation it cann't split: #{a} and #{b}"
    else
      a / b
    end
  end
end
