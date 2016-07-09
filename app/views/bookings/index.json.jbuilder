json.array!(@bookings) do |booking|
  json.extract! booking, :id, :space, :organization, :start_date, :end_date, :price
  json.url booking_url(booking, format: :json)
end
