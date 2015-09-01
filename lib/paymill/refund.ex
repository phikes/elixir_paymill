defmodule Paymill.Refund do
  import RestClient
  require RestClient

  resource Paymill, [:id, :transaction, :amount, :status, :description,
    :livemode, :created_at, :updated_at, :app_id]
end