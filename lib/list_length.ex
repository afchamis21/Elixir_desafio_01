defmodule ListLength do
  def call(list), do: calc_lenght(list, 0)

  defp calc_lenght([], acc) do
    acc
  end

  defp calc_lenght([_ | tail], acc) do
    calc_lenght(tail, acc + 1)
  end
end
