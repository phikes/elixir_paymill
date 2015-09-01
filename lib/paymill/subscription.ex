defmodule Paymill.Subscription do
  import RestClient
  require RestClient

  resource Paymill, [:id, :livemode, :amount, :temp_amount, :currency,
    :interval, :name, :trial_start, :trial_end, :period_of_validity,
    :end_of_period, :next_capture_at, :created_at, :updated_at, :canceled_at,
    :mandate_reference, :app_id, :is_canceled, :is_deleted, :status, :client,
    :offer, :payment]
end