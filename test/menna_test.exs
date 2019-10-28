defmodule MennaTest do
  use ExUnit.Case
  doctest Menna

  test "greets the world" do
    assert Menna.hello() == :world
  end
end
