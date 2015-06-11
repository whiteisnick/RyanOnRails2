json.array!(@entries) do |entry|
  json.extract! entry, :id, :name, :collection_id, :description, :imgurl
  json.url entry_url(entry, format: :json)
end
