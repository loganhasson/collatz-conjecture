defmodule Collatz do
  def collatz(n), do: collatz(n, 0)

  defp collatz(1, count), do: count
  defp collatz(n, count) when rem(n, 2) == 0, do: collatz(div(n, 2), count + 1)
  defp collatz(n, count), do: collatz(div(3*n + 1,2), count + 2)
end
