defmodule ModulesAndFunctions_5_Test do
  use ExUnit.Case
  doctest ModulesAndFunctions_5

  test "gcd 2, 3 equals 1" do
    assert 1 == ModulesAndFunctions_5.gcd(2, 3)
  end

  test "gcd 50, 40 equals 1" do
    assert 10 == ModulesAndFunctions_5.gcd(50, 40)
  end
end