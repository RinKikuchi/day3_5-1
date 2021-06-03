defmodule Patac do
  x="パタトクカシーー"
  x1 = String.at(x, 0)
  x3 = String.at(x, 2)
  x5 = String.at(x, 4)
  x7 = String.at(x, 6)
  IO.inspect(x1 <> x3 <> x5 <> x7)
end
