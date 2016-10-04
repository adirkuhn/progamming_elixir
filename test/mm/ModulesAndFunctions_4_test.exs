defmodule ModulesAndFunctions_4_Test do
  use ExUnit.Case
  doctest ModulesAndFunctions_4

  test "sum with n = 2" do
      assert 3 == ModulesAndFunctions_4.sum(2)
  end

  test "sum with n = 5" do
      assert 15 == ModulesAndFunctions_4.sum(5)
  end

  test "sum with n = 100" do
      assert 5050 = ModulesAndFunctions_4.sum(100)
  end
end