defmodule ListLength do
  def call(list), do: count_length(list, 0)

  defp count_length([], length), do: length

  defp count_length([_head | tail], length) do
    length = length + 1

    count_length(tail, length)
  end
end
