defmodule AppWeb.Router do
  use AppWeb, :router

  import Surface.Catalogue.Router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_live_flash
    plug :put_root_layout, html: {AppWeb.Layouts, :root}
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", AppWeb do
    pipe_through :browser

    get "/", PageController, :home
    live "/demo", Demo
  end

  if Mix.env() == :dev do
    scope "/" do
      pipe_through :browser
      surface_catalogue "/catalogue"
    end
  end

  # Enable LiveDashboard and Swoosh mailbox preview in development
  # if Application.compile_env(:app, :dev_routes) do
  # end
end
