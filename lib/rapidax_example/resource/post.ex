defmodule RapidaxExample.Resource.Post do
  @resource_struct Rapidax.Resource.resource_struct ++ [name: "posts"]

  defstruct @resource_struct
  def resource_struct, do: @resource_struct
end
