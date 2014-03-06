json.array!(@clients) do |client|
  json.extract! client, :id, :client, :description, :active
  json.url client_url(client, format: :json)
end
