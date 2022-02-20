defmodule AnimechanClientTest do
  use ExUnit.Case
  doctest AnimechanClient

  test "check if can get quotes" do
    assert AnimechanClient.get_quotes() == :quotes
  end
end
