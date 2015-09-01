defmodule Paymill.Webhook do
  import RestClient
  require RestClient

  resource Paymill, [:id, :url, :email, :livemode, :event_types, :active,
    :app_id]
end