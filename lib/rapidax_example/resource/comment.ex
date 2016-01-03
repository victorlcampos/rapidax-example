defmodule RapidaxExample.Resource.Comment do
  alias RapidaxExample.Resource.Post

  @resource_struct  Rapidax.Resource.resource_struct ++ [name: "comments", belongs: %Post{}]

  defstruct @resource_struct
  def resource_struct, do: @resource_struct
end
