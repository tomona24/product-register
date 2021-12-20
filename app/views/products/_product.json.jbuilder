json.extract! product, :id, :name, :string, :price, :vendor, :created_at, :updated_at
json.url product_url(product, format: :json)
