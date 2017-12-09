defmodule LearnPhoenixWeb.PageController do
  use LearnPhoenixWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def about(conn, _params) do
    IO.inspect(_params)
    render conn, "about.html"
  end
end
