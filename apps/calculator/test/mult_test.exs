defmodule MultTest do
 use ExUnit.Case

  test "mult two numbers" do
    assert Application.Mult.mult(1, 2) == 2
  end
end
