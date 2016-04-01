defmodule FizzBuzzElixirTest do
  use ExUnit.Case
  doctest FizzBuzzElixir

  test "FizzBuzzElixir.say 1 should eqaul 1" do
    assert FizzBuzzElixir.say(1) == "1"
  end
end
