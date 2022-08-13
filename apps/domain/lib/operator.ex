defmodule Domain.Operator do
  @enforce_keys [:value]
  defstruct [:value]

  # https://elixirschool.com/en/lessons/advanced/typespec
  @type t(value) :: %Domain.Operator{value: value}
  @type t :: %Domain.Operator{value: number()}

  @spec new(number()) :: t()
  def new(value) do
    is_valid!(value)
    %Domain.Operator{value: value}
  end

  defp is_valid!(value) do
    case is_number(value) do
      true -> :ok
      false -> raise ArgumentError, "Invalid operator value"
    end
  end
end
