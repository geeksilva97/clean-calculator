defmodule Application.Subtract do
  alias Domain.Operator

  @spec subtract(number(), number()) :: number()
  def subtract(n1, n2) do
    operator1 = Operator.new(n1)
    operator2 = Operator.new(n2)

    operator1.value - operator2.value
  end
end
