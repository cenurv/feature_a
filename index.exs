use Dynaload

require_script :extension

IO.inspect "Loaded script"

defmodule FeatureA.Index do
  def hello(name), do: "Hello #{name}"
end