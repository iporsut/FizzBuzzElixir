defmodule FizzBuzzElixirTest do
  use ExUnit.Case
  doctest FizzBuzzElixir

  test "FizzBuzzElixir.say 1 should eqaul 1" do
    assert FizzBuzzElixir.say(1) == "1"
  end

  test "FizzBuzzElixir.say 2 should eqaul 2" do
    assert FizzBuzzElixir.say(2) == "2"
  end

  test "FizzBuzzElixir.say 3 should eqaul Fizz" do
    assert FizzBuzzElixir.say(3) == "Fizz"
  end

  test "FizzBuzzElixir.say 4 should eqaul 4" do
    assert FizzBuzzElixir.say(4) == "4"
  end

  test "FizzBuzzElixir.say 5 should eqaul Buzz" do
    assert FizzBuzzElixir.say(5) == "Buzz"
  end

  test "FizzBuzzElixir.say 6 should eqaul Fizz" do
    assert FizzBuzzElixir.say(6) == "Fizz"
  end

  test "FizzBuzzElixir.say 9 should eqaul Fizz" do
    assert FizzBuzzElixir.say(9) == "Fizz"
  end

  test "FizzBuzzElixir.say 10 should eqaul Buzz" do
    assert FizzBuzzElixir.say(10) == "Buzz"
  end

  test "FizzBuzzElixir.say 15 should eqaul FizzBuzz" do
    assert FizzBuzzElixir.say(15) == "FizzBuzz"
  end

  test "FizzBuzzElixir.say 30 should eqaul FizzBuzz" do
    assert FizzBuzzElixir.say(30) == "FizzBuzz"
  end

end
