## Atributo de modulo

defmodule MathCal do
  @moduledoc """
  They Are simple mathematical functions

  ## Examples
    iex> MathCal.multiply(34, 3)
    102
  """

  @doc """
  Calculates the multiply of two numbers
  """
  def multiply(a, b), do: a * b
end

MathCal.multiply(56, 5)
