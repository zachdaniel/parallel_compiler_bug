defmodule ParallelCompilerBugTest do
  use ExUnit.Case
  doctest ParallelCompilerBug

  test "greets the world" do
    assert ParallelCompilerBug.hello() == :world
  end
end
