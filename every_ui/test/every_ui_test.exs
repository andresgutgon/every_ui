defmodule EveryUiTest do
  use ExUnit.Case
  doctest EveryUi

  test "greets the world" do
    assert EveryUi.hello() == :world
  end
end
