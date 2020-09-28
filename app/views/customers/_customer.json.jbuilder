json.extract! customer, :id, :name, :company_name, :document, :email, :phone, :status, :created_at, :updated_at
json.url customer_url(customer, format: :json)
