defmodule ElixirWithEcto.Repo do
  use Ecto.Repo,
    otp_app: :elixir_with_ecto,
    adapter: Ecto.Adapters.Postgres
end
