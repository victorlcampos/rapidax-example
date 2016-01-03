defmodule RapidaxExample.Client do
  import Rapidax.Client.Http
  defstruct Rapidax.Client.Http.client_struct ++ [site: "http://jsonplaceholder.typicode.com"]
end
