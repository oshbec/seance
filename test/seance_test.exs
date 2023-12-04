defmodule SeanceTest do
  use ExUnit.Case
  doctest Seance

  test "greets the world" do
    assert Seance.hello() == :world
  end
end
