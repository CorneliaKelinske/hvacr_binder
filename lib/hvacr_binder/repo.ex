defmodule HvacrBinder.Repo do
  use Ecto.Repo,
    otp_app: :hvacr_binder,
    adapter: Ecto.Adapters.Postgres
end
