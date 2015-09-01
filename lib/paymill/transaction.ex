defmodule Paymill.Transaction do
  import RestClient
  require RestClient

  resource Paymill, [:id, :amount, :origin_amount, :status, :description,
    :livemode, :refunds, :client, :currency, :created_at, :updated_at,
    :response_code, :short_id, :is_fraud, :invoices, :items, :shipping_address,
    :billing_address, :app_id, :preauthorization, :fees, :payment,
    :mandate_reference, :is_refundable, :is_markable_as_fraud]
end