defmodule OperatorTest do
 use ExUnit.Case

  test "creates a new operator" do
    assert Domain.Operator.new(10).value == 10
  end

  test "raises exception when the value is not a number" do
    assert_raise ArgumentError, "Invalid operator value", fn ->
      Domain.Operator.new(:ok)
    end
  end
end
