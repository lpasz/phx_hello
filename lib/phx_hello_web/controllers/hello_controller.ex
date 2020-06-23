defmodule PhxHelloWeb.HelloController do
  use PhxHelloWeb, :controller

  def world(conn, _params) do
    render(conn, "world.html")
  end
end
