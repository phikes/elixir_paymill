defmodule Paymill.Payment do
  import RestClient
  require RestClient

  resource Paymill, [:id, :type, :client, :card_type, :country, :expire_month,
    :expire_year, :card_holder, :last4, :created_at, :udpated_at, :app_id,
    :is_recurring, :is_usable_for_preauthorization]
end