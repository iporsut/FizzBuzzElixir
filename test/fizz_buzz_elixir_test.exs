defmodule FizzBuzzElixirTest do
  use ExUnit.Case
  doctest FizzBuzzElixir

  test "FizzBuzzElixir.say 1 should eqaul 1" do
    assert FizzBuzzElixir.say(1) == "1"
  end

  test "FizzBuzzElixir.say 2 should eqaul 2" do
    assert FizzBuzzElixir.say(2) == "2"
  end

end
