defmodule AnimechanClientTest do
  use ExUnit.Case
  doctest AnimechanClient

  test "greets the world" do
    assert AnimechanClient.hello() == :world
  end
end
