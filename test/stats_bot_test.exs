defmodule StatsBotTest do
  use ExUnit.Case
  doctest StatsBot

  test "greets the world" do
    assert StatsBot.hello() == :world
  end
end
