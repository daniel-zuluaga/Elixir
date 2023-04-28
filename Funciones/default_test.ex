# modulos con los parametros opcionales

defmodule DefaultTest do
  def do_work(x \\ "hello") do
    IO.puts("This is the value of the function: #{x}")
    x
  end
end
