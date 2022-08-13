defmodule SumTest do
 use ExUnit.Case

  test "sum two numbers" do
    assert Application.Sum.sum(1, 2) == 3
  end
end
