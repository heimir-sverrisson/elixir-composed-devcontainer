defmodule TodoWeb.PageControllerTest do
  use TodoWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 302) =~ "You are being <a href=\"/items\">redirected</a>."
  end
end
