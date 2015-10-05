json.array!(@drivers) do |driver|
  json.extract! driver, :id, :name, :license, :car_id
  json.url driver_url(driver, format: :json)
end
