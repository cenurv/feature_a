use Dynaload

require_script :extension

IO.inspect "Loaded script (updated from github again)"

defmodule FeatureA.Index do
  def hello(name), do: "Hello #{name}"
end
