json.extract! invoice, :id, :product_id, :customer_id, :quantity, :Total, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
