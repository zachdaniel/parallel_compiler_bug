defmodule ParallelCompilerBug do
  Kernel.ParallelCompiler.async(fn ->
    Inspect.impl_for(%Example{})
  end)
  |> Task.await(:infinity)
end
