defmodule TodoWeb.PageController do
  use TodoWeb, :controller

  def index(conn, _params) do
    # render(conn, "index.html")
    redirect(conn, to: "/items")
  end
end
