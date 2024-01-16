import Config

config :elixir_with_ecto, :ecto_repos, [ElixirWithEcto.Repo]

config :elixir_with_ecto, ElixirWithEcto.Repo,
  database: "elixir_with_ecto_dev",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"
