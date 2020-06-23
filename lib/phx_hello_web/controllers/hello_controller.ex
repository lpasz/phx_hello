defmodule PhxHelloWeb.HelloController do
  use PhxHelloWeb, :controller

  def hello(conn, _params) do
    render(conn,"world.html")
  end
end
