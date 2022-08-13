defmodule Application.Sum do
  alias Domain.Operator

  @spec sum(number(), number()) :: number()
  def sum(n1, n2) do
    operator1 = Operator.new(n1)
    operator2 = Operator.new(n2)

    operator1.value + operator2.value
  end
end
