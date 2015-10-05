json.array!(@bookings) do |booking|
  json.extract! booking, :id, :pickup, :dropoff, :people, :category_id, :description
  json.url booking_url(booking, format: :json)
end
