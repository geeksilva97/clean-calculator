defmodule DivideTest do
 use ExUnit.Case

  test "divide two numbers" do
    assert Application.Divide.divide(1, 2) == 0.5
  end
end
