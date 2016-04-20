json.array!(@users) do |user|
  json.extract! user, :id, :author, :quote, :background
  json.url user_url(user, format: :json)
end
