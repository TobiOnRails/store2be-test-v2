json.array!(@stores) do |store|
  json.extract! store, :id, :address, :organization, :title, :opening, :closing
  json.url store_url(store, format: :json)
end
