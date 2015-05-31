json.array!(@entries) do |entry|
  json.extract! entry, :id, :name, :entry, :collection, :description, :imgurl
  json.url entry_url(entry, format: :json)
end
