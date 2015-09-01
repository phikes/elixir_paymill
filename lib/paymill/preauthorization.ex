defmodule Paymill.Preauthorization do
  import RestClient
  require RestClient

  resource Paymill, [:id, :description, :amount, :status, :livemode, :payment,
    :client, :created_at, :updated_at, :app_id]
end