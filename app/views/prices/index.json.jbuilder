json.array!(@prices) do |price|
  json.extract! price, :id, :service, :price
  json.url price_url(price, format: :json)
end
