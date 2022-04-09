# Dockerized Elixir, Phoenix, Node and PostgreSQL

This project is a test setup for the above stack, set up in a way to be
able to run the whole thing as a devcontainer and remote into it from
VS Code. This setup allows for running the Elixir/Erlang debugger inside
the container.

This code was hacked from John Zukowski's github project, that uses a single
Dockerfile to run Elixir. This code uses Docker Compose to incorporate a
separate PostgreSQL database container. John's project can be found at
https://github.com/jomazu/elixir-devcontainer 

### Learn more about the VS Code setup
  * Remote developent: https://code.visualstudio.com/docs/remote/containers-tutorial
  * Developing inside a Container: https://code.visualstudio.com/docs/remote/containers#_quick-start-open-an-existing-folder-in-a-container
  * Using Docker Compose: https://code.visualstudio.com/docs/remote/create-dev-container

## Todo

A tutorial to make the Todo Phoenix application is found at: https://serokell.io/blog/introduction-to-phoenix

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
