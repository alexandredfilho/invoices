json.extract! product, :id, :name, :details, :price, :category_id, :status, :created_at, :updated_at
json.url product_url(product, format: :json)
