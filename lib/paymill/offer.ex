defmodule Paymill.Offer do
  import RestClient
  require RestClient

  resource Paymill, [:id, :name, :amount, :interval, :trial_period_days,
    :created_at, :updated_at, :subscription, :app_id]
end