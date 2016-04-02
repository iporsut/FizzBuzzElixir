defmodule FizzBuzzElixir do

	def say(num) do
    (fizz num) <> (buzz num) |> (empty_then num).()
	end

  def fizz(num) do
    if rem(num,3) === 0, do: "Fizz", else: ""
  end

  def buzz(num) do
    if rem(num,5) === 0, do: "Buzz", else: ""
  end

  def empty_then(v) do
    fn s -> if s === "", do: Integer.to_string(v), else: s end
  end

end
