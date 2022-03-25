defmodule IslandsWebInterfaceWeb.PageController do
  use IslandsWebInterfaceWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
