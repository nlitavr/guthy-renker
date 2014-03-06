json.array!(@accounts) do |account|
  json.extract! account, :id, :client, :description, :active, :value
  json.url account_url(account, format: :json)
end
