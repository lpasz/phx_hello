defmodule PhxHelloWeb.HelloController do
  use PhxHelloWeb, :controller
  def world(conn, %{"name" => name}) do
    render(conn, "world_name.html", name: name)
  end

  def world(conn, _params) do
    render conn, "world.html"
  end
end
