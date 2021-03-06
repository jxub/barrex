defmodule Barrex.Index do
  @moduledoc """
  Provides facilities for working with indexes.
  """

  @doc """
  Query the barrel indexes.
  """
  @spec query(String.t(), String.t(), fun(), any(), map()) :: any()
  def query(barrel, path, fun, acc, opts) do
    :barrel.query(barrel, path, fun, acc, opts)
  end
end
