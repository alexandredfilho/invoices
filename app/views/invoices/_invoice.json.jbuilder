json.extract! invoice, :id, :date, :customer, :tax, :salesperson, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
