defmodule ElxrProPipelineCi.Repo do
  use Ecto.Repo,
    otp_app: :elxr_pro_pipeline_ci,
    adapter: Ecto.Adapters.Postgres
end
