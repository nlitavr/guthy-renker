json.array!(@clients) do |client|
  json.extract! client, :id, :client_name, :client_balance, :active
  json.url client_url(client, format: :json)
end
