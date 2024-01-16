defmodule ElixirWithEctoTest do
  use ExUnit.Case
  doctest ElixirWithEcto

  test "greets the world" do
    assert ElixirWithEcto.hello() == :world
  end
end
