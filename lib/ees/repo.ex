defmodule Ees.Repo do
  use Ecto.Repo,
    otp_app: :ees,
    adapter: Ecto.Adapters.Postgres
end
