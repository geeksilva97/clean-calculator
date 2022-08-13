defmodule Application.Mult do
  alias Domain.Operator

  @spec mult(number(), number()) :: number()
  def mult(n1, n2) do
    operator1 = Operator.new(n1)
    operator2 = Operator.new(n2)

    operator1.value * operator2.value
  end
end
