defmodule FzDockerTest do
  use ExUnit.Case
  doctest FzDocker

  test "greets the world" do
    assert FzDocker.hello() == :world
  end
end
