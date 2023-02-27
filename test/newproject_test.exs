defmodule NewprojectTest do
  use ExUnit.Case
  doctest Newproject

  test "greets the world" do
    assert Newproject.hello() == :world
  end
end
