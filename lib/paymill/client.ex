defmodule Paymill.Client do
  import RestClient
  require RestClient

  resource Paymill, [:id, :email, :description, :created_at, :updated_at,
    :payment, :subscription, :app_id]
end