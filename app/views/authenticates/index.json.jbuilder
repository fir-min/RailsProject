json.array!(@authenticates) do |authenticate|
  json.extract! authenticate, :id, :user_id, :provider, :uid
  json.url authenticate_url(authenticate, format: :json)
end
