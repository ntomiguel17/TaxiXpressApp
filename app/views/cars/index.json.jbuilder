json.array!(@cars) do |car|
  json.extract! car, :id, :code, :brand, :seats, :model, :description, :category_id
  json.url car_url(car, format: :json)
end
