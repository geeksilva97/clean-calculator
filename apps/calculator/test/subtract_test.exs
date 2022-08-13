defmodule SubtractTest do
 use ExUnit.Case

  test "subtract two numbers" do
    assert Application.Subtract.subtract(1, 2) == -1
  end
end
