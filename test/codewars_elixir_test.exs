defmodule CodewarsElixirTest do
  use ExUnit.Case
  doctest CodewarsElixir

  test "greets the world" do
    assert CodewarsElixir.hello() == :world
  end
end
